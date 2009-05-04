<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cb0b05f6-a9bb-4c59-b1ce-25d4c50571aa(swiftteams.nikitin.sqlserver)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3dfc950c-a09a-4cd2-af77-badd0bdf2723(swiftteams.nikitin.sql)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <languageAspect modelUID="r:cbd85b18-af3b-440d-a166-34cbdf87bb28(swiftteams.nikitin.sql.constraints)" version="12" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <maxImportIndex value="15" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.sql(java.sql@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#java.beans(java.beans@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#com.sun.beans(com.sun.beans@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#java.beans.beancontext(java.beans.beancontext@java_stub)" version="-1" />
  <node type="swiftteams.nikitin.sql.structure.QuerySheet" id="1217855621880">
    <property name="name" value="Schema" />
    <node role="queries" type="swiftteams.nikitin.sql.structure.DropQuery" id="1218127679450">
      <node role="table" type="swiftteams.nikitin.sql.structure.TableReference" id="1218127680984">
        <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
      </node>
    </node>
    <node role="queries" type="swiftteams.nikitin.sql.structure.DropQuery" id="1218127682939">
      <node role="table" type="swiftteams.nikitin.sql.structure.TableReference" id="1218127684316">
        <link role="table" targetNodeId="1217857898947" resolveInfo="admins" />
      </node>
    </node>
    <node role="queries" type="swiftteams.nikitin.sql.structure.DropQuery" id="1218127687021">
      <node role="table" type="swiftteams.nikitin.sql.structure.TableReference" id="1218127688195">
        <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
      </node>
    </node>
    <node role="queries" type="swiftteams.nikitin.sql.structure.RelationalCreateQuery" id="1217856742794">
      <property name="name" value="accounts" />
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.ColumnRelationalProperty" id="1217925279115">
        <property name="columnName" value="id" />
        <node role="datatype" type="swiftteams.nikitin.sql.structure.IntegerDataType" id="1217925364912" />
        <node role="constraint" type="swiftteams.nikitin.sql.structure.InlineConstraint" id="1217928299502">
          <node role="body" type="swiftteams.nikitin.sql.structure.LiteralInlineConstraintBody" id="1217928301942">
            <property name="modifier" value="PRIMARY KEY" />
          </node>
        </node>
      </node>
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.ColumnRelationalProperty" id="1217925271115">
        <property name="columnName" value="login" />
        <node role="datatype" type="swiftteams.nikitin.sql.structure.VarCharType" id="1217925339328">
          <property name="maxlen" value="256" />
        </node>
        <node role="constraint" type="swiftteams.nikitin.sql.structure.InlineConstraint" id="1217928293265">
          <node role="body" type="swiftteams.nikitin.sql.structure.LiteralInlineConstraintBody" id="1217928294517">
            <property name="modifier" value="NOT NULL" />
          </node>
        </node>
      </node>
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.ColumnRelationalProperty" id="1217925277926">
        <property name="columnName" value="pw_hash" />
        <node role="datatype" type="swiftteams.nikitin.sql.structure.IntegerDataType" id="1217925352011" />
      </node>
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.UniqueConstraint" id="1217930454939">
        <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1217930832996">
          <link role="column" targetNodeId="1217925271115" resolveInfo="login" />
        </node>
      </node>
    </node>
    <node role="queries" type="swiftteams.nikitin.sql.structure.RelationalCreateQuery" id="1217857898947">
      <property name="name" value="admins" />
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.ColumnRelationalProperty" id="1217939632905">
        <property name="columnName" value="id" />
        <node role="datatype" type="swiftteams.nikitin.sql.structure.IntegerDataType" id="1217939638641" />
        <node role="constraint" type="swiftteams.nikitin.sql.structure.InlineConstraint" id="1217939673219">
          <node role="body" type="swiftteams.nikitin.sql.structure.LiteralInlineConstraintBody" id="1217939674971">
            <property name="modifier" value="PRIMARY KEY" />
          </node>
        </node>
      </node>
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.FKeyConstraint" id="1217930249258">
        <node role="references_clause" type="swiftteams.nikitin.sql.structure.ReferencesClause" id="1217930249259">
          <node role="table" type="swiftteams.nikitin.sql.structure.TableReference" id="1217930258861">
            <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
          </node>
          <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1217939777284">
            <link role="column" targetNodeId="1217925279115" resolveInfo="id" />
          </node>
        </node>
        <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1217939734674">
          <link role="column" targetNodeId="1217939632905" resolveInfo="id" />
        </node>
      </node>
    </node>
    <node role="queries" type="swiftteams.nikitin.sql.structure.RelationalCreateQuery" id="1218012656800">
      <property name="name" value="stats" />
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.ColumnRelationalProperty" id="1218012697981">
        <property name="columnName" value="id" />
        <node role="datatype" type="swiftteams.nikitin.sql.structure.IntegerDataType" id="1218012711725" />
        <node role="constraint" type="swiftteams.nikitin.sql.structure.InlineConstraint" id="1218012862111">
          <node role="body" type="swiftteams.nikitin.sql.structure.LiteralInlineConstraintBody" id="1218012863144">
            <property name="modifier" value="NOT NULL" />
          </node>
        </node>
      </node>
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.ColumnRelationalProperty" id="1218012718945">
        <property name="columnName" value="action" />
        <node role="datatype" type="swiftteams.nikitin.sql.structure.VarCharType" id="1218012726947">
          <property name="maxlen" value="256" />
        </node>
        <node role="constraint" type="swiftteams.nikitin.sql.structure.InlineConstraint" id="1218012864770">
          <node role="body" type="swiftteams.nikitin.sql.structure.LiteralInlineConstraintBody" id="1218012865944" />
        </node>
      </node>
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.ColumnRelationalProperty" id="1218012734074">
        <property name="columnName" value="timestamp" />
        <node role="datatype" type="swiftteams.nikitin.sql.structure.TimeStampDataType" id="1218021226092" />
        <node role="expr" type="swiftteams.nikitin.sql.structure.VoidFunctionExpression" id="1218021277754" />
        <node role="constraint" type="swiftteams.nikitin.sql.structure.InlineConstraint" id="1218127995796">
          <node role="body" type="swiftteams.nikitin.sql.structure.LiteralInlineConstraintBody" id="1218127997625">
            <property name="modifier" value="NOT NULL" />
          </node>
        </node>
      </node>
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.FKeyConstraint" id="1218013065571">
        <node role="references_clause" type="swiftteams.nikitin.sql.structure.ReferencesClause" id="1218013065572">
          <node role="table" type="swiftteams.nikitin.sql.structure.TableReference" id="1218013087916">
            <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
          </node>
          <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218013089714">
            <link role="column" targetNodeId="1217925279115" resolveInfo="id" />
          </node>
        </node>
        <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218013077121">
          <link role="column" targetNodeId="1218012697981" resolveInfo="id" />
        </node>
      </node>
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.PKeyConstraint" id="1218128662755">
        <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218128697184">
          <link role="column" targetNodeId="1218012697981" resolveInfo="id" />
        </node>
        <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218128699780">
          <link role="column" targetNodeId="1218012718945" resolveInfo="action" />
        </node>
        <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218128702376">
          <link role="column" targetNodeId="1218012734074" resolveInfo="timestamp" />
        </node>
      </node>
    </node>
    <node role="queries" type="swiftteams.nikitin.sql.structure.InsertQuery" id="1218013618855">
      <node role="table_insert" type="swiftteams.nikitin.sql.structure.ValuesSingleTableInsert" id="1218013687576">
        <node role="values" type="swiftteams.nikitin.sql.structure.RowValues" id="1218013706834">
          <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218013709447">
            <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218013710684">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218127844396">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218013713550">
            <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218013719586">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218013720621">
                <property name="value" value="user1" />
              </node>
            </node>
          </node>
          <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218013743768">
            <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218013749849">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218013750336">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="values" type="swiftteams.nikitin.sql.structure.RowValues" id="1218125127898">
          <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218125130619">
            <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218125134137">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218127850006">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
          <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218125141516">
            <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218125143815">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218125145317">
                <property name="value" value="user2" />
              </node>
            </node>
          </node>
          <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218125152022">
            <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218125154868">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218127854899">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="insert_into_clause" type="swiftteams.nikitin.sql.structure.InsertIntoClause" id="1218013687578">
          <node role="table_expression_clause" type="swiftteams.nikitin.sql.structure.ReferenceTableExpressionClause" id="1218013689301">
            <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218013690147">
              <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
            </node>
          </node>
          <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218013695088">
            <link role="column" targetNodeId="1217925279115" resolveInfo="id" />
          </node>
          <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218013698513">
            <link role="column" targetNodeId="1217925271115" resolveInfo="login" />
          </node>
          <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218013700844">
            <link role="column" targetNodeId="1217925277926" resolveInfo="pw_hash" />
          </node>
        </node>
      </node>
    </node>
    <node role="driver" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236093558274">
      <property name="value" value="com.mysql.jdbc.Driver" />
    </node>
    <node role="url" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236093558981">
      <property name="value" value="jdbc:mysql://localhost:3306/server" />
    </node>
    <node role="login" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236093560591">
      <property name="value" value="Morj" />
    </node>
    <node role="password" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236093561776">
      <property name="value" value="mrj" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1217855686416">
    <property name="name" value="Logic" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217855686417" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217855709091">
      <link role="classifier" targetNodeId="1217855701043" resolveInfo="ILogic" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218013183640">
      <property name="name" value="login" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218031378127" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218013183642" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218013183643">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218352062324">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218352062325">
            <property name="name" value="t" />
            <node role="type" type="swiftteams.nikitin.sql.structure.TableRows" id="1218352062326">
              <node role="row" type="swiftteams.nikitin.sql.structure.TableRow" id="1218352062327">
                <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218352062328">
                  <link role="reference" targetNodeId="1217925279115" resolveInfo="id" />
                </node>
              </node>
            </node>
            <node role="initializer" type="swiftteams.nikitin.sql.structure.SelectQuery" id="1218352062329">
              <node role="subquery" type="swiftteams.nikitin.sql.structure.SubQuery" id="1218352062330">
                <node role="select_list" type="swiftteams.nikitin.sql.structure.CompoundSelectList" id="1218352062331">
                  <node role="items" type="swiftteams.nikitin.sql.structure.CompoundSelectListExpressionItem" id="1218352062332">
                    <node role="expr" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218352062333">
                      <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218352062334">
                        <link role="column" targetNodeId="1217925279115" resolveInfo="id" />
                      </node>
                      <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218352062335">
                        <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="table_references" type="swiftteams.nikitin.sql.structure.SimpleTableRef" id="1218352062336">
                  <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218352062337">
                    <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
                  </node>
                </node>
                <node role="where_condition" type="swiftteams.nikitin.sql.structure.BinaryLogicalCondition" id="1218352062338">
                  <node role="left" type="swiftteams.nikitin.sql.structure.SimpleNonListComparisonCondition" id="1218352062339">
                    <node role="left" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218352062340">
                      <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218352062341">
                        <link role="column" targetNodeId="1217925271115" resolveInfo="login" />
                      </node>
                      <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218352062342">
                        <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
                      </node>
                    </node>
                    <node role="right" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218352062343">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218352062344">
                        <link role="variableDeclaration" targetNodeId="1218013215919" resolveInfo="login" />
                      </node>
                    </node>
                  </node>
                  <node role="right" type="swiftteams.nikitin.sql.structure.SimpleNonListComparisonCondition" id="1218352062345">
                    <node role="left" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218352062346">
                      <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218352062347">
                        <link role="column" targetNodeId="1217925277926" resolveInfo="pw_hash" />
                      </node>
                      <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218352062348">
                        <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
                      </node>
                    </node>
                    <node role="right" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218352062349">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218352062350">
                        <link role="variableDeclaration" targetNodeId="1218013220014" resolveInfo="pw_hash" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218015127401">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218015127402">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218015127403">
              <link role="classifier" targetNodeId="3.~System" />
              <link role="variableDeclaration" targetNodeId="3.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218015127404">
              <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218015137499">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218015140862">
                  <link role="variableDeclaration" targetNodeId="1218013215919" resolveInfo="login" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218015127405">
                  <property name="value" value="login: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218019474910">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218019474911">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218019512256">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218019512257">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218019512258">
                  <link role="classifier" targetNodeId="3.~System" />
                  <link role="variableDeclaration" targetNodeId="3.~System.out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218019512259">
                  <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218019512260">
                    <property name="value" value="no such user or incorrect password!" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218031370124">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218031373188">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218019482025">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218112636752">
              <link role="variableDeclaration" targetNodeId="1218352062325" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1218019619327" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1218019502485">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218019502486">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218019006716">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218019006717">
                  <property name="name" value="user_id" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218019006718" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218029085582">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218029082991">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218112639897">
                        <link role="variableDeclaration" targetNodeId="1218352062325" resolveInfo="t" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1218029084212" />
                    </node>
                    <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1218029087008">
                      <link role="column" targetNodeId="1217925279115" resolveInfo="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218113320103">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218113320104">
                  <property name="name" value="timestamps_count" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218113320105" />
                  <node role="initializer" type="swiftteams.nikitin.sql.structure.InsertQuery" id="1218113320106">
                    <node role="table_insert" type="swiftteams.nikitin.sql.structure.ValuesSingleTableInsert" id="1218113320107">
                      <node role="insert_into_clause" type="swiftteams.nikitin.sql.structure.InsertIntoClause" id="1218113320108">
                        <node role="table_expression_clause" type="swiftteams.nikitin.sql.structure.ReferenceTableExpressionClause" id="1218113320109">
                          <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218113320110">
                            <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
                          </node>
                        </node>
                        <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218113320111">
                          <link role="column" targetNodeId="1217925279115" resolveInfo="id" />
                        </node>
                        <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218113320112">
                          <link role="column" targetNodeId="1218012718945" resolveInfo="action" />
                        </node>
                      </node>
                      <node role="values" type="swiftteams.nikitin.sql.structure.RowValues" id="1218194566208">
                        <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218194576962">
                          <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218194580573">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218200927418">
                              <link role="variableDeclaration" targetNodeId="1218019006717" resolveInfo="user_id" />
                            </node>
                          </node>
                        </node>
                        <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218194584515">
                          <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218194587251">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218194588503">
                              <property name="value" value="login" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218019548698">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218019548699">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218019548700">
                    <link role="classifier" targetNodeId="3.~System" />
                    <link role="variableDeclaration" targetNodeId="3.~System.out" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218019548701">
                    <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218019563187">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218019580193">
                        <link role="variableDeclaration" targetNodeId="1218013215919" resolveInfo="login" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218019592384">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218113402840">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218113409937">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218113404640">
                              <property name="value" value=", timestamps added: " />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218113412878">
                              <link role="variableDeclaration" targetNodeId="1218113320104" resolveInfo="ccc" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218019594607">
                            <link role="variableDeclaration" targetNodeId="1218019006717" resolveInfo="user_id" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218019586039">
                          <property name="value" value=" logged in, id: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218031383300">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218031384302">
                  <link role="variableDeclaration" targetNodeId="1218019006717" resolveInfo="user_id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218013215919">
        <property name="name" value="login" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218013215920">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218013220014">
        <property name="name" value="pw_hash" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218013221703" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218015308248">
        <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218013807445">
      <property name="name" value="logout" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218013807446" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218013807447" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218013807448">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218193126156">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218193126157">
            <property name="name" value="test" />
            <node role="type" type="swiftteams.nikitin.sql.structure.TableRows" id="1218193137678">
              <node role="row" type="swiftteams.nikitin.sql.structure.TableRow" id="1218193137679">
                <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218193143557">
                  <link role="reference" targetNodeId="1218012697981" resolveInfo="id" />
                </node>
                <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218193139680">
                  <link role="reference" targetNodeId="1218012718945" resolveInfo="action" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218193962940">
              <node role="creator" type="swiftteams.nikitin.sql.structure.TableRowsCreator" id="1218193970798">
                <node role="type" type="swiftteams.nikitin.sql.structure.TableRows" id="1218197522833">
                  <node role="row" type="swiftteams.nikitin.sql.structure.TableRow" id="1218197522834">
                    <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218197530405">
                      <link role="reference" targetNodeId="1218012697981" resolveInfo="id" />
                    </node>
                    <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218197528243">
                      <link role="reference" targetNodeId="1218012718945" resolveInfo="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1218184392157">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218184392158">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218190420473">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218197589371">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218197588839">
                  <link role="variableDeclaration" targetNodeId="1218193126157" resolveInfo="test" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1218197590140">
                  <node role="argument" type="swiftteams.nikitin.sql.structure.TableRowsExpression" id="1218197619925">
                    <node role="values" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218197626465">
                      <link role="variableDeclaration" targetNodeId="1218031392335" resolveInfo="user_id" />
                    </node>
                    <node role="values" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218197636427">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218197631283">
                        <property name="value" value="logout " />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218197644812">
                        <link role="variableDeclaration" targetNodeId="1218184392160" resolveInfo="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218184392160">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="1218190517852" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1218190534314">
              <property name="charConstant" value="A" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1218195579072">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218195579073">
              <link role="variableDeclaration" targetNodeId="1218184392160" resolveInfo="n" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1218195579074">
              <property name="charConstant" value="C" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1218184434530">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218184434531">
              <link role="variableDeclaration" targetNodeId="1218184392160" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218116655933">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218116655934">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218116655935">
              <link role="classifier" targetNodeId="3.~System" />
              <link role="variableDeclaration" targetNodeId="3.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218116655936">
              <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218116695409">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218116709239">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218116718243">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218116722324">
                      <property name="value" value=", timestamps added: " />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218116714773">
                      <link role="variableDeclaration" targetNodeId="1218031392335" resolveInfo="user_id" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218116655937">
                    <property name="value" value="logout: " />
                  </node>
                </node>
                <node role="rightExpression" type="swiftteams.nikitin.sql.structure.InsertQuery" id="1218116699022">
                  <node role="table_insert" type="swiftteams.nikitin.sql.structure.ValuesSingleTableInsert" id="1218116699023">
                    <node role="insert_into_clause" type="swiftteams.nikitin.sql.structure.InsertIntoClause" id="1218116699031">
                      <node role="table_expression_clause" type="swiftteams.nikitin.sql.structure.ReferenceTableExpressionClause" id="1218116699032">
                        <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218116699033">
                          <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
                        </node>
                      </node>
                      <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218116699034">
                        <link role="column" targetNodeId="1217925279115" resolveInfo="id" />
                      </node>
                      <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218116699035">
                        <link role="column" targetNodeId="1218012718945" resolveInfo="action" />
                      </node>
                    </node>
                    <node role="values" type="swiftteams.nikitin.sql.structure.TableRowsExpressionValues" id="1218184748877">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218194010520">
                        <link role="variableDeclaration" targetNodeId="1218193126157" resolveInfo="test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218031392335">
        <property name="name" value="user_id" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218031392336" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218031609314">
        <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218100509159">
      <property name="name" value="userStats" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218100525522" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218100509162">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218103157935">
          <node role="expression" type="swiftteams.nikitin.sql.structure.SelectQuery" id="1218103157936">
            <node role="subquery" type="swiftteams.nikitin.sql.structure.SubQuery" id="1218103157937">
              <node role="select_list" type="swiftteams.nikitin.sql.structure.CompoundSelectList" id="1218103160697">
                <node role="items" type="swiftteams.nikitin.sql.structure.CompoundSelectListExpressionItem" id="1218103165879">
                  <node role="expr" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218103166781">
                    <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218103169803">
                      <link role="column" targetNodeId="1218012718945" resolveInfo="action" />
                    </node>
                    <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218103168152">
                      <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
                    </node>
                  </node>
                </node>
                <node role="items" type="swiftteams.nikitin.sql.structure.CompoundSelectListExpressionItem" id="1218103177726">
                  <node role="expr" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218103182466">
                    <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218103185445">
                      <link role="column" targetNodeId="1218012734074" resolveInfo="timestamp" />
                    </node>
                    <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218103183855">
                      <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="table_references" type="swiftteams.nikitin.sql.structure.SimpleTableRef" id="1218103194239">
                <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218103195658">
                  <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
                </node>
              </node>
              <node role="where_condition" type="swiftteams.nikitin.sql.structure.SimpleNonListComparisonCondition" id="1218103200045">
                <node role="left" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218103203340">
                  <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218103206460">
                    <link role="column" targetNodeId="1218012697981" resolveInfo="id" />
                  </node>
                  <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218103204807">
                    <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
                  </node>
                </node>
                <node role="right" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218103211441">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218103212360">
                    <link role="variableDeclaration" targetNodeId="1218100696753" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218100696753">
        <property name="name" value="id" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218100696754" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218101457532">
        <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
      </node>
      <node role="returnType" type="swiftteams.nikitin.sql.structure.TableRows" id="1218123495397">
        <node role="row" type="swiftteams.nikitin.sql.structure.TableRow" id="1218123495398">
          <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218123559638">
            <link role="reference" targetNodeId="1218012718945" resolveInfo="action" />
          </node>
          <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218123497046">
            <link role="reference" targetNodeId="1218012734074" resolveInfo="timestamp" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218104079914">
      <property name="name" value="isAdmin" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218104195447" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218104079916" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218104079917">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218104105283">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218104105299">
            <property name="name" value="t" />
            <node role="initializer" type="swiftteams.nikitin.sql.structure.SelectQuery" id="1218104132040">
              <node role="subquery" type="swiftteams.nikitin.sql.structure.SubQuery" id="1218104132041">
                <node role="select_list" type="swiftteams.nikitin.sql.structure.CompoundSelectList" id="1218104139076">
                  <node role="items" type="swiftteams.nikitin.sql.structure.CompoundSelectListExpressionItem" id="1218104141252">
                    <node role="expr" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218104143007">
                      <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218104145825">
                        <link role="column" targetNodeId="1217939632905" resolveInfo="id" />
                      </node>
                      <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218104144198">
                        <link role="table" targetNodeId="1217857898947" resolveInfo="admins" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="table_references" type="swiftteams.nikitin.sql.structure.SimpleTableRef" id="1218104148187">
                  <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218104149379">
                    <link role="table" targetNodeId="1217857898947" resolveInfo="admins" />
                  </node>
                </node>
                <node role="where_condition" type="swiftteams.nikitin.sql.structure.SimpleNonListComparisonCondition" id="1218104219104">
                  <node role="left" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218104221516">
                    <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218104226162">
                      <link role="column" targetNodeId="1217939632905" resolveInfo="id" />
                    </node>
                    <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218104224848">
                      <link role="table" targetNodeId="1217857898947" resolveInfo="admins" />
                    </node>
                  </node>
                  <node role="right" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218104227897">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218104231384">
                      <link role="variableDeclaration" targetNodeId="1218104087670" resolveInfo="user" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" type="swiftteams.nikitin.sql.structure.TableRows" id="1218123573273">
              <node role="row" type="swiftteams.nikitin.sql.structure.TableRow" id="1218123573274">
                <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218123575744">
                  <link role="reference" targetNodeId="1217939632905" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218104169279">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218104173130">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218104172859">
              <link role="variableDeclaration" targetNodeId="1218104105299" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1218104189774" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218104087670">
        <property name="name" value="id" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218104087671" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218104261243">
        <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218103083776">
      <property name="name" value="usersList" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218103083778" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218103083779">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218103235976">
          <node role="expression" type="swiftteams.nikitin.sql.structure.SelectQuery" id="1218103235977">
            <node role="subquery" type="swiftteams.nikitin.sql.structure.SubQuery" id="1218103235978">
              <node role="select_list" type="swiftteams.nikitin.sql.structure.CompoundSelectList" id="1218103259311">
                <node role="items" type="swiftteams.nikitin.sql.structure.CompoundSelectListExpressionItem" id="1218103268549">
                  <node role="expr" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218103278210">
                    <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218103281001">
                      <link role="column" targetNodeId="1217925279115" resolveInfo="id" />
                    </node>
                    <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218103279122">
                      <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
                    </node>
                  </node>
                </node>
                <node role="items" type="swiftteams.nikitin.sql.structure.CompoundSelectListExpressionItem" id="1218103283260">
                  <node role="expr" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218103284517">
                    <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218103287875">
                      <link role="column" targetNodeId="1217925271115" resolveInfo="login" />
                    </node>
                    <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218103285432">
                      <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="table_references" type="swiftteams.nikitin.sql.structure.SimpleTableRef" id="1218103290881">
                <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218103293123">
                  <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218103133851">
        <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
      </node>
      <node role="returnType" type="swiftteams.nikitin.sql.structure.TableRows" id="1218123587642">
        <node role="row" type="swiftteams.nikitin.sql.structure.TableRow" id="1218123587643">
          <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218123600888">
            <link role="reference" targetNodeId="1217925279115" resolveInfo="id" />
          </node>
          <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218123592415">
            <link role="reference" targetNodeId="1217925271115" resolveInfo="login" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218105203925">
      <property name="name" value="deleteUser" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218105203926" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218105203927" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218105203928">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218105427442">
          <node role="expression" type="swiftteams.nikitin.sql.structure.DeleteQuery" id="1218105613218">
            <node role="table" type="swiftteams.nikitin.sql.structure.ReferenceTableExpressionClause" id="1218105621392">
              <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218105626738">
                <link role="table" targetNodeId="1217857898947" resolveInfo="admins" />
              </node>
            </node>
            <node role="where_condition" type="swiftteams.nikitin.sql.structure.SimpleNonListComparisonCondition" id="1218105634739">
              <node role="left" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218105636976">
                <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218105640340">
                  <link role="column" targetNodeId="1217939632905" resolveInfo="id" />
                </node>
                <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218105638089">
                  <link role="table" targetNodeId="1217857898947" resolveInfo="admins" />
                </node>
              </node>
              <node role="right" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218105645809">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218105647030">
                  <link role="variableDeclaration" targetNodeId="1218105208884" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218105674878">
          <node role="expression" type="swiftteams.nikitin.sql.structure.DeleteQuery" id="1218105674879">
            <node role="table" type="swiftteams.nikitin.sql.structure.ReferenceTableExpressionClause" id="1218105677897">
              <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218105684149">
                <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
              </node>
            </node>
            <node role="where_condition" type="swiftteams.nikitin.sql.structure.SimpleNonListComparisonCondition" id="1218105692884">
              <node role="left" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218105696872">
                <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218105699844">
                  <link role="column" targetNodeId="1218012697981" resolveInfo="id" />
                </node>
                <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218105698046">
                  <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
                </node>
              </node>
              <node role="right" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218105705111">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218105707175">
                  <link role="variableDeclaration" targetNodeId="1218105208884" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218105649563">
          <node role="expression" type="swiftteams.nikitin.sql.structure.DeleteQuery" id="1218105649564">
            <node role="table" type="swiftteams.nikitin.sql.structure.ReferenceTableExpressionClause" id="1218105652051">
              <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218105653818">
                <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
              </node>
            </node>
            <node role="where_condition" type="swiftteams.nikitin.sql.structure.SimpleNonListComparisonCondition" id="1218105660569">
              <node role="left" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218105665025">
                <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218105668483">
                  <link role="column" targetNodeId="1217925279115" resolveInfo="id" />
                </node>
                <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218105666591">
                  <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
                </node>
              </node>
              <node role="right" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218105671374">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218105672314">
                  <link role="variableDeclaration" targetNodeId="1218105208884" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218105208884">
        <property name="name" value="id" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218105208885" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218105217699">
        <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218106545003">
      <property name="name" value="createUser" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218106545004" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218106545005" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218106545006">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218106633173">
          <node role="expression" type="swiftteams.nikitin.sql.structure.InsertQuery" id="1218106633174">
            <node role="table_insert" type="swiftteams.nikitin.sql.structure.ValuesSingleTableInsert" id="1218106646756">
              <node role="values" type="swiftteams.nikitin.sql.structure.RowValues" id="1218106679008">
                <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218106681932">
                  <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218106684981">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218106686186">
                      <link role="variableDeclaration" targetNodeId="1218106612900" resolveInfo="id" />
                    </node>
                  </node>
                </node>
                <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218106688031">
                  <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218106690377">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218106695067">
                      <link role="variableDeclaration" targetNodeId="1218106614386" resolveInfo="login" />
                    </node>
                  </node>
                </node>
                <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218106697162">
                  <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218106699711">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218106702323">
                      <link role="variableDeclaration" targetNodeId="1218106622514" resolveInfo="pw_hash" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="insert_into_clause" type="swiftteams.nikitin.sql.structure.InsertIntoClause" id="1218106646758">
                <node role="table_expression_clause" type="swiftteams.nikitin.sql.structure.ReferenceTableExpressionClause" id="1218106654656">
                  <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218106657174">
                    <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
                  </node>
                </node>
                <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218106663659">
                  <link role="column" targetNodeId="1217925279115" resolveInfo="id" />
                </node>
                <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218106669958">
                  <link role="column" targetNodeId="1217925271115" resolveInfo="login" />
                </node>
                <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218106674757">
                  <link role="column" targetNodeId="1217925277926" resolveInfo="pw_hash" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218106612900">
        <property name="name" value="id" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218106612901" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218106614386">
        <property name="name" value="login" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218106620185">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218106622514">
        <property name="name" value="pw_hash" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218106624266" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218106643662">
        <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218113570189">
      <property name="name" value="allStats" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218113570191" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218113570192">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218113740750">
          <node role="expression" type="swiftteams.nikitin.sql.structure.SelectQuery" id="1218113740751">
            <node role="subquery" type="swiftteams.nikitin.sql.structure.SubQuery" id="1218114172527">
              <node role="select_list" type="swiftteams.nikitin.sql.structure.CompoundSelectList" id="1218114469886">
                <node role="items" type="swiftteams.nikitin.sql.structure.CompoundSelectListExpressionItem" id="1218114472468">
                  <node role="expr" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218114475255">
                    <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218114483280">
                      <link role="column" targetNodeId="1217925271115" resolveInfo="login" />
                    </node>
                    <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218114480558">
                      <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
                    </node>
                  </node>
                </node>
                <node role="items" type="swiftteams.nikitin.sql.structure.CompoundSelectListExpressionItem" id="1218114494863">
                  <node role="expr" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218114497573">
                    <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218114506399">
                      <link role="column" targetNodeId="1218012734074" resolveInfo="timestamp" />
                    </node>
                    <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218114500112">
                      <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
                    </node>
                  </node>
                </node>
                <node role="items" type="swiftteams.nikitin.sql.structure.CompoundSelectListExpressionItem" id="1218114509053">
                  <node role="expr" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218114510484">
                    <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218114520205">
                      <link role="column" targetNodeId="1218012718945" resolveInfo="action" />
                    </node>
                    <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218114518181">
                      <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="table_references" type="swiftteams.nikitin.sql.structure.SimpleJoinedTable" id="1218114400803">
                <node role="table_reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218114407683">
                  <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
                </node>
                <node role="joined_table" type="swiftteams.nikitin.sql.structure.SimpleTableRef" id="1218114411216">
                  <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218114414234">
                    <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
                  </node>
                </node>
                <node role="condition" type="swiftteams.nikitin.sql.structure.SimpleNonListComparisonCondition" id="1218114418268">
                  <node role="left" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218114420381">
                    <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218114424887">
                      <link role="column" targetNodeId="1218012697981" resolveInfo="id" />
                    </node>
                    <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218114423088">
                      <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
                    </node>
                  </node>
                  <node role="right" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218114428811">
                    <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218114431270">
                      <link role="column" targetNodeId="1217925279115" resolveInfo="id" />
                    </node>
                    <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218114429659">
                      <link role="table" targetNodeId="1217856742794" resolveInfo="accounts" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="order_by_clause" type="swiftteams.nikitin.sql.structure.OrderByClause" id="1218200123681">
                <node role="expressions" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218200421490">
                  <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218200429463">
                    <link role="column" targetNodeId="1218012734074" resolveInfo="timestamp" />
                  </node>
                  <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218200426360">
                    <link role="table" targetNodeId="1218012656800" resolveInfo="stats" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218114866591">
        <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
      </node>
      <node role="returnType" type="swiftteams.nikitin.sql.structure.TableRows" id="1218123611294">
        <node role="row" type="swiftteams.nikitin.sql.structure.TableRow" id="1218123611295">
          <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218123621012">
            <link role="reference" targetNodeId="1217925271115" resolveInfo="login" />
          </node>
          <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218123616697">
            <link role="reference" targetNodeId="1218012734074" resolveInfo="timestamp" />
          </node>
          <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218123613554">
            <link role="reference" targetNodeId="1218012718945" resolveInfo="action" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218013638119">
      <property name="name" value="loginTest" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218013638120" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218013640546" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218013638122">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1218015316612">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218015316613">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218014092430">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218014092431">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218014092432">
                  <link role="baseMethodDeclaration" targetNodeId="1218013183640" resolveInfo="login" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218014098325">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218014100125">
                      <link role="variableDeclaration" targetNodeId="1218013677579" resolveInfo="id" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218014095371">
                      <property name="value" value="user" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218014101955">
                    <link role="variableDeclaration" targetNodeId="1218013677579" resolveInfo="id" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218014092433" />
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1218015316615">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218015316616">
              <property name="name" value="se" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218015329132">
                <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218015316618">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218015337225">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218015337571">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218015337226">
                    <link role="variableDeclaration" targetNodeId="1218015316616" resolveInfo="se" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218015338886">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218013677579">
        <property name="name" value="id" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218013677580" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218106873377">
      <property name="name" value="createTest" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218106873378" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218106877602" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218106873380">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1218106891231">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218106891232">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218106891233">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218106891234">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218106891235">
                  <link role="baseMethodDeclaration" targetNodeId="1218106545003" resolveInfo="createUser" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218106905657">
                    <link role="variableDeclaration" targetNodeId="1218106884916" resolveInfo="id" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218106891236">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218106891237">
                      <link role="variableDeclaration" targetNodeId="1218106884916" resolveInfo="id" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218106891238">
                      <property name="value" value="user" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218106891239">
                    <link role="variableDeclaration" targetNodeId="1218106884916" resolveInfo="id" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218106891240" />
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1218106891241">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218106891242">
              <property name="name" value="se" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218106891243">
                <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218106891244">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218106891245">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218106891246">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218106891247">
                    <link role="variableDeclaration" targetNodeId="1218106891242" resolveInfo="se" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218106891248">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218106884916">
        <property name="name" value="id" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218106884917" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218013442832">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218013442833" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218013442834" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218013442835">
        <node role="statement" type="swiftteams.nikitin.sql.structure.ConnectStatement" id="1236092981251">
          <link role="schema" targetNodeId="1217855621880" resolveInfo="Schema" />
          <node role="driver" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236092993058">
            <property name="value" value="com.mysql.jdbc.Driver" />
          </node>
          <node role="url" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236092998404">
            <property name="value" value="jdbc:mysql://localhost:3306/server" />
          </node>
          <node role="login" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236093003177">
            <property name="value" value="Morj" />
          </node>
          <node role="password" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236093007113">
            <property name="value" value="mrj" />
          </node>
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236092981256">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1236092986680">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236092986681">
                <property name="name" value="logic" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236092986682">
                  <link role="classifier" targetNodeId="1217855686416" resolveInfo="Logic" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1236092986683">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1236092986684">
                    <link role="baseMethodDeclaration" targetNodeId="1218013511764" resolveInfo="Logic" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236092986685">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986686">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236092986687">
                  <link role="variableDeclaration" targetNodeId="1236092986681" resolveInfo="logic" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236092986688">
                  <link role="baseMethodDeclaration" targetNodeId="1218106873377" resolveInfo="createTest" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236092986689">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236092986691">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986692">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236092986693">
                  <link role="variableDeclaration" targetNodeId="1236092986681" resolveInfo="logic" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236092986694">
                  <link role="baseMethodDeclaration" targetNodeId="1218013807445" resolveInfo="logout" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236092986695">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236092986696">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986697">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236092986698">
                  <link role="variableDeclaration" targetNodeId="1236092986681" resolveInfo="logic" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236092986699">
                  <link role="baseMethodDeclaration" targetNodeId="1218013638119" resolveInfo="loginTest" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236092986700">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236092986701">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986702">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1236092986703">
                  <link role="classifier" targetNodeId="3.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="3.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236092986704">
                  <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236092986705">
                    <property name="value" value="\nstats for: user1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1236092986706">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1236092986707">
                <property name="name" value="stat" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986708">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236092986709">
                  <link role="variableDeclaration" targetNodeId="1236092986681" resolveInfo="logic" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236092986710">
                  <link role="baseMethodDeclaration" targetNodeId="1218100509159" resolveInfo="userStats" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236092986711">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236092986712">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236092986713">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986714">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1236092986715">
                      <link role="classifier" targetNodeId="3.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="3.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236092986716">
                      <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236092986717">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236092986718">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236092986719">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986720">
                              <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1236092986721">
                                <link role="variable" targetNodeId="1236092986707" resolveInfo="stat" />
                              </node>
                              <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1236092986722">
                                <link role="column" targetNodeId="1218012718945" resolveInfo="action" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236092986723">
                              <property name="value" value=" - " />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986724">
                            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1236092986725">
                              <link role="variable" targetNodeId="1236092986707" resolveInfo="stat" />
                            </node>
                            <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1236092986726">
                              <link role="column" targetNodeId="1218012734074" resolveInfo="timestamp" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236092986727">
                          <property name="value" value="on " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236092986728">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986729">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1236092986730">
                  <link role="classifier" targetNodeId="3.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="3.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236092986731">
                  <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236092986732">
                    <property name="value" value="\nall stats:" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1236092986733">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1236092986734">
                <property name="name" value="stat" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236092986735">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236092986736">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986737">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1236092986738">
                      <link role="classifier" targetNodeId="3.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="3.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236092986739">
                      <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236092986740">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236092986741">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236092986742">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236092986743">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236092986744">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986745">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1236092986746">
                                    <link role="variable" targetNodeId="1236092986734" resolveInfo="stat" />
                                  </node>
                                  <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1236092986747">
                                    <link role="column" targetNodeId="1218012718945" resolveInfo="action" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236092986748">
                                  <property name="value" value=" did " />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986749">
                                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1236092986750">
                                  <link role="variable" targetNodeId="1236092986734" resolveInfo="stat" />
                                </node>
                                <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1236092986751">
                                  <link role="column" targetNodeId="1217925271115" resolveInfo="login" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236092986752">
                              <property name="value" value=" user " />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986753">
                            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1236092986754">
                              <link role="variable" targetNodeId="1236092986734" resolveInfo="stat" />
                            </node>
                            <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1236092986755">
                              <link role="column" targetNodeId="1218012734074" resolveInfo="timestamp" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236092986756">
                          <property name="value" value="on: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986757">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236092986758">
                  <link role="variableDeclaration" targetNodeId="1236092986681" resolveInfo="logic" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236094520956">
                  <link role="baseMethodDeclaration" targetNodeId="1218113570189" resolveInfo="allStats" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236092986760">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986761">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1236092986762">
                  <link role="classifier" targetNodeId="3.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="3.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236092986763">
                  <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236092986764">
                    <property name="value" value="\ndelete user: 3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236092986766">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986767">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236092986768">
                  <link role="variableDeclaration" targetNodeId="1236092986681" resolveInfo="logic" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236092986769">
                  <link role="baseMethodDeclaration" targetNodeId="1218105203925" resolveInfo="deleteUser" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1236092986770">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236092986771">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986772">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1236092986773">
                  <link role="classifier" targetNodeId="3.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="3.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236092986774">
                  <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236092986775">
                    <property name="value" value="\nusers list:" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1236092986776">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1236092986777">
                <property name="name" value="user" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986778">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236092986779">
                  <link role="variableDeclaration" targetNodeId="1236092986681" resolveInfo="logic" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236092986780">
                  <link role="baseMethodDeclaration" targetNodeId="1218103083776" resolveInfo="usersList" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236092986781">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236092986782">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986783">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1236092986784">
                      <link role="classifier" targetNodeId="3.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="3.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236092986785">
                      <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236092986786">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236092986787">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986788">
                            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1236092986789">
                              <link role="variable" targetNodeId="1236092986777" resolveInfo="user" />
                            </node>
                            <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1236092986790">
                              <link role="column" targetNodeId="1217925279115" resolveInfo="id" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1236092986791">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236092986792">
                              <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1236092986793">
                                <link role="variable" targetNodeId="1236092986777" resolveInfo="user" />
                              </node>
                              <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1236092986794">
                                <link role="column" targetNodeId="1217925271115" resolveInfo="login" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236092986795">
                              <property name="value" value=", login: " />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1236092986796">
                          <property name="value" value="id: " />
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218013456655">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1218013460846">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218013456656">
            <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1218013511764">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218013511765" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218013511766" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218013511767" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1217855701043">
    <property name="name" value="ILogic" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217855701044" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218012932948">
      <property name="name" value="login" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218031361762" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218012932950" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218012960875">
        <property name="name" value="login" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218012960876">
          <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218012962690">
        <property name="name" value="pw_hash" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218012979255" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218015456563">
        <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218031510993">
      <property name="name" value="logout" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218031510994" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218031510995" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218031510996" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218031565638">
        <property name="name" value="id" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218031565639" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218031577078">
        <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218100403942">
      <property name="isAbstract" value="true" />
      <property name="name" value="userStats" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218100403944" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218100403945" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218100439936">
        <property name="name" value="id" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218100439937" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218100460642">
        <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
      </node>
      <node role="returnType" type="swiftteams.nikitin.sql.structure.TableRows" id="1218123639038">
        <node role="row" type="swiftteams.nikitin.sql.structure.TableRow" id="1218123639039">
          <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218123644230">
            <link role="reference" targetNodeId="1218012718945" resolveInfo="action" />
          </node>
          <node role="parameters" type="swiftteams.nikitin.sql.structure.TableColumnReference" id="1218123641337">
            <link role="reference" targetNodeId="1218012734074" resolveInfo="timestamp" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218104276376">
      <property name="isAbstract" value="true" />
      <property name="name" value="isAdmin" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218104283913" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218104276378" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218104276379" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218104292446">
        <property name="name" value="id" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218104292447" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218104299558">
        <link role="classifier" targetNodeId="8.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
  </node>
</model>

