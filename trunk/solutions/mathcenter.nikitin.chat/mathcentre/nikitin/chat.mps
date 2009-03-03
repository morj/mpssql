<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:953acfcf-2ca5-44ed-9c2d-169d9fb2f329(mathcentre.nikitin.chat)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3dfc950c-a09a-4cd2-af77-badd0bdf2723(swiftteams.nikitin.sql)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.ext.collections.lang)" />
  <languageAspect modelUID="r:cbd85b18-af3b-440d-a166-34cbdf87bb28(swiftteams.nikitin.sql.constraints)" version="12" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.patterns.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.net(java.net@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.sql(java.sql@java_stub)" version="-1" />
  <node type="swiftteams.nikitin.sql.structure.QuerySheet" id="1218445722636">
    <property name="name" value="Schema" />
    <node role="queries" type="swiftteams.nikitin.sql.structure.ConnectQuery" id="1218446755491">
      <property name="url" value="jdbc:mysql://localhost:3306/chat" />
      <property name="login" value="Morj" />
      <property name="password" value="abacaba" />
    </node>
    <node role="queries" type="swiftteams.nikitin.sql.structure.DropQuery" id="1218447728201">
      <node role="table" type="swiftteams.nikitin.sql.structure.TableReference" id="1218447730031">
        <link role="table" targetNodeId="1218445740216" resolveInfo="history" />
      </node>
    </node>
    <node role="queries" type="swiftteams.nikitin.sql.structure.RelationalCreateQuery" id="1218445740216">
      <property name="name" value="history" />
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.ColumnRelationalProperty" id="1218446551059">
        <property name="columnName" value="login" />
        <node role="datatype" type="swiftteams.nikitin.sql.structure.VarCharType" id="1218446578468">
          <property name="maxlen" value="256" />
        </node>
        <node role="expr" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218446678820">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218446679932">
            <property name="value" value="" />
          </node>
        </node>
      </node>
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.ColumnRelationalProperty" id="1218446522993">
        <property name="columnName" value="message" />
        <node role="datatype" type="swiftteams.nikitin.sql.structure.VarCharType" id="1218446525229">
          <property name="maxlen" value="4096" />
        </node>
        <node role="expr" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218446672364">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218446674976">
            <property name="value" value="" />
          </node>
        </node>
      </node>
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.ColumnRelationalProperty" id="1218446636798">
        <property name="columnName" value="timestamp" />
        <node role="datatype" type="swiftteams.nikitin.sql.structure.TimeStampDataType" id="1218446656206" />
        <node role="expr" type="swiftteams.nikitin.sql.structure.VoidFunctionExpression" id="1218446659926" />
      </node>
      <node role="relational_properties" type="swiftteams.nikitin.sql.structure.PKeyConstraint" id="1218446684340">
        <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218446692779">
          <link role="column" targetNodeId="1218446551059" resolveInfo="login" />
        </node>
        <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218446709627">
          <link role="column" targetNodeId="1218446636798" resolveInfo="timestamp" />
        </node>
      </node>
    </node>
    <node role="queries" type="swiftteams.nikitin.sql.structure.InsertQuery" id="1218463075755">
      <node role="table_insert" type="swiftteams.nikitin.sql.structure.ValuesSingleTableInsert" id="1218463077601">
        <node role="values" type="swiftteams.nikitin.sql.structure.RowValues" id="1218463085768">
          <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218463090223">
            <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218463094819">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218463096149">
                <property name="value" value="Morj" />
              </node>
            </node>
          </node>
          <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218463099307">
            <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218463103091">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218463104358">
                <property name="value" value="test" />
              </node>
            </node>
          </node>
        </node>
        <node role="insert_into_clause" type="swiftteams.nikitin.sql.structure.InsertIntoClause" id="1218463077603">
          <node role="table_expression_clause" type="swiftteams.nikitin.sql.structure.ReferenceTableExpressionClause" id="1218463079137">
            <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218463079858">
              <link role="table" targetNodeId="1218445740216" resolveInfo="history" />
            </node>
          </node>
          <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218463082749">
            <link role="column" targetNodeId="1218446551059" resolveInfo="login" />
          </node>
          <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218463084001">
            <link role="column" targetNodeId="1218446522993" resolveInfo="message" />
          </node>
        </node>
      </node>
    </node>
    <node role="queries" type="swiftteams.nikitin.sql.structure.ShutDownQuery" id="1218446801852" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1218447954615">
    <property name="name" value="Protocol" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218448067902">
      <property name="name" value="processInput" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448070515">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448067904" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218448067905">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218448092380">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218448092381">
            <property name="name" value="output" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448092382">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218448098025" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218448101496">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218448101497">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218448109882">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218448109883">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218448140189">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218448144178">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218448542859">
                      <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                      <link role="variableDeclaration" targetNodeId="1218448305561" resolveInfo="authReq" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218448140190">
                      <link role="variableDeclaration" targetNodeId="1218448092381" resolveInfo="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1218448135716">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218448136641" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218448133496">
                  <link role="variableDeclaration" targetNodeId="1218448078375" resolveInfo="input" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1218448583726">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218448583727">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218448654790">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218448654791">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218448728158">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218448732035">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218448728159">
                            <link role="variableDeclaration" targetNodeId="1218448092381" resolveInfo="output" />
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218453636293">
                            <property name="value" value="превед!" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218448745860">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218448747192">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218448748242">
                            <link role="variableDeclaration" targetNodeId="1218448078375" resolveInfo="input" />
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218448745861">
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218448745862">
                              <link role="fieldDeclaration" targetNodeId="1218448054177" resolveInfo="name" />
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218448745863" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218448750369">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218448751686">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218448755017">
                            <link role="variableDeclaration" targetNodeId="1218448019939" resolveInfo="AUTENTIFICATED" />
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218448750370">
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218448750371">
                              <link role="fieldDeclaration" targetNodeId="1218448042601" resolveInfo="state" />
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218448750372" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218451515028">
                      <link role="baseMethodDeclaration" targetNodeId="1218448934857" resolveInfo="addClientName" />
                      <link role="classConcept" targetNodeId="1218448780454" resolveInfo="Server" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218451518593">
                        <link role="variableDeclaration" targetNodeId="1218448078375" resolveInfo="input" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218451521704">
                        <link role="variableDeclaration" targetNodeId="1218448080987" resolveInfo="suffix" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1218448692407">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218448692408">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218454549355">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218454555627">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218454571271">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218454580696">
                                <link role="variableDeclaration" targetNodeId="1218448078375" resolveInfo="input" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218454556802">
                                <property name="value" value="Фальшивый " />
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218454549670">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218454549356" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218454553220">
                                <link role="fieldDeclaration" targetNodeId="1218448054177" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218448694816">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218448697021">
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218448694817">
                              <link role="variableDeclaration" targetNodeId="1218448092381" resolveInfo="output" />
                            </node>
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218454271104">
                              <property name="value" value="надо бы переименоваться!" />
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
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1218448106003">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218448107537">
              <link role="variableDeclaration" targetNodeId="1218447993902" resolveInfo="WAITING" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218448103734">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218448103735">
                <link role="fieldDeclaration" targetNodeId="1218448042601" resolveInfo="state" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218448103736" />
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1218448596885">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1218448599734">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218448601878">
                <link role="variableDeclaration" targetNodeId="1218448019939" resolveInfo="AUTENTIFICATED" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218448598966">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218448598967">
                  <link role="fieldDeclaration" targetNodeId="1218448042601" resolveInfo="state" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218448598968" />
              </node>
            </node>
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218448596887">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218448604535">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218448606319">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218448604536">
                    <link role="variableDeclaration" targetNodeId="1218448092381" resolveInfo="output" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218453794872">
                    <link role="variableDeclaration" targetNodeId="1218448078375" resolveInfo="input" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218448622100">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218448624165">
            <link role="variableDeclaration" targetNodeId="1218448092381" resolveInfo="output" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218448078375">
        <property name="name" value="input" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448078376">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218448080987">
        <property name="name" value="suffix" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448083379">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218453296059">
      <property name="name" value="getName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218453300423">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218453296061" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218453296062">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218453309643">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218453311910">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218453311911">
              <link role="fieldDeclaration" targetNodeId="1218448054177" resolveInfo="name" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218453311912" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218448806882">
      <property name="name" value="onExit" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218448806883" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448806884" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218448806885">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218452853400">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218452855808">
            <link role="baseMethodDeclaration" targetNodeId="1218450538837" resolveInfo="remClientName" />
            <link role="classConcept" targetNodeId="1218448780454" resolveInfo="Server" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218452857325">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218452857326">
                <link role="fieldDeclaration" targetNodeId="1218448054177" resolveInfo="name" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218452857327" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1218448042601">
      <property name="name" value="state" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218448042602" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218448044276" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218448049763">
        <link role="variableDeclaration" targetNodeId="1218447993902" resolveInfo="WAITING" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1218448054177">
      <property name="name" value="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218448054178" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448059742">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218448063666" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218447954616" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1218447954617">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218447954618" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218447954619" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218447954620" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218447993902">
      <property name="isFinal" value="true" />
      <property name="name" value="WAITING" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218447993903" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218448003702" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218448015454">
        <property name="value" value="0" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218448019939">
      <property name="name" value="AUTENTIFICATED" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218448019940" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218448022239" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218448032897">
        <property name="value" value="1" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1218448155337">
    <property name="name" value="Const" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448155338" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1218448155339">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218448155340" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448155341" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218448155342" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218448297586">
      <property name="name" value="serverPort" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448555360" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218448299574" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218448305123">
        <property name="value" value="239" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218454435980">
      <property name="name" value="serverMsg" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218454470769" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218454438686">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218454447673">
        <property name="value" value="&lt;server msg" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218451029157">
      <property name="name" value="greeting" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218451039536" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218451037691">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218451049319">
        <property name="value" value="-= PREVED, PREDMED!!! =- MPS" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218448305561">
      <property name="name" value="authReq" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448557580" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448310439">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218448323522">
        <property name="value" value="[Enter your nickname]" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218448330023">
      <property name="name" value="enterNotify" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448559346" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448339292">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218448347888">
        <property name="value" value=" entered the chat]" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218448353826">
      <property name="name" value="leaveNotify" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448560832" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448356892">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218448414318">
        <property name="value" value=" has left the chat]" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218448426444">
      <property name="name" value="prefix" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448562177" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448429557">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218448443202">
        <property name="value" value="[" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218448445610">
      <property name="name" value="separator" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448563615" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448450394">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218448463399">
        <property name="value" value="&gt; " />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218448465869">
      <property name="name" value="threatNotify" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448565600" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448469700">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218448503561">
        <property name="value" value="'s name was threaten to be used by someone else]" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1218448780454">
    <property name="name" value="Server" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218448921619">
      <property name="name" value="notityAllClients" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218448921620" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448921621" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218448921622">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1218454917971">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218454917972">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218457127087">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218457127088">
                <property name="name" value="t" />
                <node role="type" type="swiftteams.nikitin.sql.structure.TableRows" id="1218457127089">
                  <node role="row" type="swiftteams.nikitin.sql.structure.TableRow" id="1218457127090">
                    <node role="parameters" type="swiftteams.nikitin.sql.structure.DeclarationTableRowParameter" id="1218462715924">
                      <property name="variable_name" value="timestamp" />
                      <node role="datatype" type="swiftteams.nikitin.sql.structure.TimeStampDataType" id="1218462718384" />
                    </node>
                  </node>
                </node>
                <node role="initializer" type="swiftteams.nikitin.sql.structure.SelectQuery" id="1218457127093">
                  <node role="subquery" type="swiftteams.nikitin.sql.structure.SubQuery" id="1218457127094">
                    <node role="select_list" type="swiftteams.nikitin.sql.structure.CompoundSelectList" id="1218457127095">
                      <node role="items" type="swiftteams.nikitin.sql.structure.CompoundSelectListASExpressionItem" id="1218457127096">
                        <property name="c_alias" value="timestamp" />
                        <node role="expr" type="swiftteams.nikitin.sql.structure.VoidFunctionExpression" id="1218457127097" />
                      </node>
                    </node>
                    <node role="table_references" type="swiftteams.nikitin.sql.structure.SimpleTableRef" id="1218457127098">
                      <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218457127099">
                        <link role="table" targetNodeId="1218445740216" resolveInfo="history" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218462446740">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218462446741">
                <property name="name" value="timestamp" />
                <node role="type" type="swiftteams.nikitin.sql.structure.TimeStampDataType" id="1218462446742" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218462446743">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218462446744">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218462446745">
                      <link role="variableDeclaration" targetNodeId="1218457127088" resolveInfo="t" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1218462446746" />
                  </node>
                  <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1218462446747">
                    <link role="column" targetNodeId="1218446636798" resolveInfo="timestamp" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218454821915">
              <node role="expression" type="swiftteams.nikitin.sql.structure.InsertQuery" id="1218454821916">
                <node role="table_insert" type="swiftteams.nikitin.sql.structure.ValuesSingleTableInsert" id="1218454830964">
                  <node role="values" type="swiftteams.nikitin.sql.structure.RowValues" id="1218454842491">
                    <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218454846352">
                      <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218454849526">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218454851528">
                          <link role="variableDeclaration" targetNodeId="1218453233742" resolveInfo="from" />
                        </node>
                      </node>
                    </node>
                    <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218454855468">
                      <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218454859267">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218454860784">
                          <link role="variableDeclaration" targetNodeId="1218450630306" resolveInfo="line" />
                        </node>
                      </node>
                    </node>
                    <node role="values" type="swiftteams.nikitin.sql.structure.ExpressionValue" id="1218455441813">
                      <node role="expression" type="swiftteams.nikitin.sql.structure.JavaSimpleExpression" id="1218455445721">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218463488046">
                          <link role="variableDeclaration" targetNodeId="1218462446741" resolveInfo="timestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="insert_into_clause" type="swiftteams.nikitin.sql.structure.InsertIntoClause" id="1218454830966">
                    <node role="table_expression_clause" type="swiftteams.nikitin.sql.structure.ReferenceTableExpressionClause" id="1218454833282">
                      <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218454834487">
                        <link role="table" targetNodeId="1218445740216" resolveInfo="history" />
                      </node>
                    </node>
                    <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218454838551">
                      <link role="column" targetNodeId="1218446551059" resolveInfo="login" />
                    </node>
                    <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218454840053">
                      <link role="column" targetNodeId="1218446522993" resolveInfo="message" />
                    </node>
                    <node role="columns" type="swiftteams.nikitin.sql.structure.ColumnReference" id="1218455437889">
                      <link role="column" targetNodeId="1218446636798" resolveInfo="timestamp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" id="1218464136761">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218464136762">
                <link role="variableDeclaration" targetNodeId="1218448852783" resolveInfo="clients" />
              </node>
              <node role="block" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218464136763">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1218464136764">
                  <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218464136765">
                    <link role="variableDeclaration" targetNodeId="1218448852783" resolveInfo="clients" />
                  </node>
                  <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218464136766">
                    <property name="name" value="client" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218464136767">
                      <link role="classifier" targetNodeId="1218448821902" resolveInfo="ServerThread" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218464136768">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218464136769">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218464136770">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218464136771">
                          <link role="variableDeclaration" targetNodeId="1218464136766" resolveInfo="client" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218464136772">
                          <link role="baseMethodDeclaration" targetNodeId="1218450823168" resolveInfo="sendLine" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218464136773">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218464136774">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218464175452">
                                <link role="variableDeclaration" targetNodeId="1218453233742" resolveInfo="from" />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218464185345">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218464186754">
                                  <link role="variableDeclaration" targetNodeId="1218450630306" resolveInfo="line" />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218464180359">
                                  <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                                  <link role="variableDeclaration" targetNodeId="1218448445610" resolveInfo="separator" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218464136777">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1218464136779">
                                <link role="baseMethodDeclaration" targetNodeId="1218463833618" resolveInfo="getTime" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218464142970">
                                  <link role="variableDeclaration" targetNodeId="1218462446741" resolveInfo="timestamp" />
                                </node>
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218464146830">
                                <property name="value" value=" " />
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
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1218454917974">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218454917975">
              <property name="name" value="se" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218454951384">
                <link role="classifier" targetNodeId="6.~SQLException" resolveInfo="SQLException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218454917977">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218454954807">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218454954965">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218454954808">
                    <link role="variableDeclaration" targetNodeId="1218454917975" resolveInfo="se" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218454956062">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218450630306">
        <property name="name" value="line" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218450630307">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218453233742">
        <property name="name" value="from" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218453236229">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218448934857">
      <property name="name" value="addClientName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218449084034" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448934859" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218448934860">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" id="1218449184926">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218449196774">
            <link role="variableDeclaration" targetNodeId="1218448888841" resolveInfo="names" />
          </node>
          <node role="block" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218449184928">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218449104056">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218449106763">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218449106309">
                  <link role="variableDeclaration" targetNodeId="1218448888841" resolveInfo="names" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218449107985">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Set.contains(java.lang.Object):boolean" resolveInfo="contains" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218449109579">
                    <link role="variableDeclaration" targetNodeId="1218449094223" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218449104058">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218454396246">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218454397998">
                    <link role="baseMethodDeclaration" targetNodeId="1218448921619" resolveInfo="notityAllClients" />
                    <link role="classConcept" targetNodeId="1218448780454" resolveInfo="Server" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218454409626">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218454416802">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218454424711">
                          <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                          <link role="variableDeclaration" targetNodeId="1218448465869" resolveInfo="threatNotify" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218454411973">
                          <link role="variableDeclaration" targetNodeId="1218449094223" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218454404235">
                        <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                        <link role="variableDeclaration" targetNodeId="1218448426444" resolveInfo="prefix" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218454460628">
                      <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                      <link role="variableDeclaration" targetNodeId="1218454435980" resolveInfo="serverMsg" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218449112002">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218449114426">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1218449120928">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218449120929">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218449123196">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218449123432">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218449123197">
                        <link role="variableDeclaration" targetNodeId="1218448888841" resolveInfo="names" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218449124779">
                        <link role="baseMethodDeclaration" targetNodeId="1.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218449126889">
                          <link role="variableDeclaration" targetNodeId="1218449094223" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218453550598">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218453550599">
                      <link role="classConcept" targetNodeId="1218448780454" resolveInfo="Server" />
                      <link role="baseMethodDeclaration" targetNodeId="1218448921619" resolveInfo="notityAllClients" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218453550600">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218453550601">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218453550602">
                            <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                            <link role="variableDeclaration" targetNodeId="1218448330023" resolveInfo="enterNotify" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218453550603">
                            <link role="variableDeclaration" targetNodeId="1218449094223" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218453550604">
                          <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                          <link role="variableDeclaration" targetNodeId="1218448426444" resolveInfo="prefix" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218454481568">
                        <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                        <link role="variableDeclaration" targetNodeId="1218454435980" resolveInfo="serverMsg" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218449131814">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218449131815">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218449131816">
                        <link role="classifier" targetNodeId="2.~System" />
                        <link role="variableDeclaration" targetNodeId="2.~System.out" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218449131817">
                        <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218449141710">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218449144792">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218449146404">
                              <link role="variableDeclaration" targetNodeId="1218449095428" resolveInfo="suffix" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218449143510">
                              <link role="variableDeclaration" targetNodeId="1218449094223" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218449131818">
                            <property name="value" value="client entered: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218449156859">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218449159049">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218449094223">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218449094224">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218449095428">
        <property name="name" value="suffix" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218449099164">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218450538837">
      <property name="name" value="remClientName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218450538838" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218450538839" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218450538840">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" id="1218450568758">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218450571152">
            <link role="variableDeclaration" targetNodeId="1218448888841" resolveInfo="names" />
          </node>
          <node role="block" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218450568776">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218450558453">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1218450564082">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218450565444" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218450560565">
                  <link role="variableDeclaration" targetNodeId="1218450551247" resolveInfo="name" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218450558455">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218450599184">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218450600797">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218450599561">
                      <link role="variableDeclaration" targetNodeId="1218448888841" resolveInfo="names" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218450602690">
                      <link role="baseMethodDeclaration" targetNodeId="1.~Set.remove(java.lang.Object):boolean" resolveInfo="remove" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218450606098">
                        <link role="variableDeclaration" targetNodeId="1218450551247" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218450613881">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218450616180">
                    <link role="baseMethodDeclaration" targetNodeId="1218448921619" resolveInfo="notityAllClients" />
                    <link role="classConcept" targetNodeId="1218448780454" resolveInfo="Server" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218450648387">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218450651547">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218450657191">
                          <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                          <link role="variableDeclaration" targetNodeId="1218448353826" resolveInfo="leaveNotify" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218450649780">
                          <link role="variableDeclaration" targetNodeId="1218450551247" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218450645480">
                        <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                        <link role="variableDeclaration" targetNodeId="1218448426444" resolveInfo="prefix" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218454490195">
                      <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                      <link role="variableDeclaration" targetNodeId="1218454435980" resolveInfo="serverMsg" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218450667911">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218450667912">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218450667913">
                      <link role="classifier" targetNodeId="2.~System" />
                      <link role="variableDeclaration" targetNodeId="2.~System.out" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218450667914">
                      <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218450675354">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218450676482">
                          <link role="variableDeclaration" targetNodeId="1218450551247" resolveInfo="name" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218450667915">
                          <property name="value" value="client exited: " />
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218450551247">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218450551248">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218451589229">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218451589230" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218451589231" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218451589232">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218456830187">
          <node role="expression" type="swiftteams.nikitin.sql.structure.ConnectQuery" id="1218456830188">
            <property name="url" value="jdbc:mysql://localhost:3306/chat" />
            <property name="login" value="Morj" />
            <property name="password" value="abacaba" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218451628068">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218451628069">
            <property name="name" value="serverSocket" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218451628070">
              <link role="classifier" targetNodeId="4.~ServerSocket" resolveInfo="ServerSocket" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218451633978" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218451636996">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218451636997">
            <property name="name" value="listening" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218451636998" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218451645063">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1218451653301">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218451653317">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218451655636">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218451657450">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218451658735">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218451658736">
                    <link role="baseMethodDeclaration" targetNodeId="4.~ServerSocket.&lt;init&gt;(int)" resolveInfo="ServerSocket" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218451662049">
                      <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                      <link role="variableDeclaration" targetNodeId="1218448297586" resolveInfo="serverPort" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218451655637">
                  <link role="variableDeclaration" targetNodeId="1218451628069" resolveInfo="serverSocket" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1218451653319">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218451653320">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218451668863">
                <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218451653322">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218451675551">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451677397">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218451675552">
                    <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                    <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218451692869">
                    <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218452914359">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218452916862">
                        <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                        <link role="variableDeclaration" targetNodeId="1218448297586" resolveInfo="serverPort" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218452909389">
                        <property name="value" value="Could not listen on port: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218452607636">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218452609451">
                  <link role="baseMethodDeclaration" targetNodeId="2.~System.exit(int):void" resolveInfo="exit" />
                  <link role="classConcept" targetNodeId="2.~System" resolveInfo="System" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218452610452">
                    <property name="value" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218452616938">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218452616939">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218452616940">
              <link role="classifier" targetNodeId="2.~System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218452616941">
              <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218452616942">
                <property name="value" value="MPS Server started..." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1218452634491">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218452637103">
            <link role="variableDeclaration" targetNodeId="1218451636997" resolveInfo="listening" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218452634509">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218452642542">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218452642543">
                <property name="name" value="incoming" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218452642544">
                  <link role="classifier" targetNodeId="4.~Socket" resolveInfo="Socket" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218452653250">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218452652843">
                    <link role="variableDeclaration" targetNodeId="1218451628069" resolveInfo="serverSocket" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218452654644">
                    <link role="baseMethodDeclaration" targetNodeId="4.~ServerSocket.accept():java.net.Socket" resolveInfo="accept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218452660599">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218452660600">
                <property name="name" value="client" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218452660601">
                  <link role="classifier" targetNodeId="1218448821902" resolveInfo="ServerThread" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218452670087">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218452670088">
                    <link role="baseMethodDeclaration" targetNodeId="1218448821904" resolveInfo="ServerThread" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218452672605">
                      <link role="variableDeclaration" targetNodeId="1218452642543" resolveInfo="incoming" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218452678294">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218452686160">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218452685268">
                  <link role="variableDeclaration" targetNodeId="1218448852783" resolveInfo="clients" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218452688006">
                  <link role="baseMethodDeclaration" targetNodeId="1.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218452689367">
                    <link role="variableDeclaration" targetNodeId="1218452660600" resolveInfo="client" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218452694463">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218452698983">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218452694464">
                  <link role="variableDeclaration" targetNodeId="1218452660600" resolveInfo="client" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218452726525">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Thread.start():void" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218456867581">
          <node role="expression" type="swiftteams.nikitin.sql.structure.ShutDownQuery" id="1218456867582" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218451605170">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1218451609141">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218451605171">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218451620723">
        <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218456882229">
        <link role="classifier" targetNodeId="6.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218463833618">
      <property name="name" value="getTime" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218463842936">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218464496504" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218463833621">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218463864392">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218463864393">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218463864394">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218463866678">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218463866443">
                <link role="variableDeclaration" targetNodeId="1218463852109" resolveInfo="t" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218463869478">
                <link role="baseMethodDeclaration" targetNodeId="6.~Timestamp.toString():java.lang.String" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218463872011">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218463878515">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218463878420">
              <link role="variableDeclaration" targetNodeId="1218463864393" resolveInfo="s" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218463882071">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218463884447">
                <property name="value" value="0" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218463890888">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218463890684">
                  <link role="variableDeclaration" targetNodeId="1218463864393" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218463893875">
                  <link role="baseMethodDeclaration" targetNodeId="2.~String.lastIndexOf(int):int" resolveInfo="lastIndexOf" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1218463896861">
                    <property name="charConstant" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218463852109">
        <property name="name" value="t" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218463852110">
          <link role="classifier" targetNodeId="6.~Timestamp" resolveInfo="Timestamp" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448780455" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1218448780456">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218448780457" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448780458" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218448780459" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218448852783">
      <property name="name" value="clients" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218448852784" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448856020">
        <link role="classifier" targetNodeId="1.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448859538">
          <link role="classifier" targetNodeId="1218448821902" resolveInfo="ServerThread" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218448867027">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218448878618">
          <link role="baseMethodDeclaration" targetNodeId="1.~LinkedList.&lt;init&gt;()" resolveInfo="LinkedList" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448881839">
            <link role="classifier" targetNodeId="1218448821902" resolveInfo="ServerThread" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218448888841">
      <property name="name" value="names" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218448888842" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448892563">
        <link role="classifier" targetNodeId="1.~Set" resolveInfo="Set" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448897674">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218448902426">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218448906850">
          <link role="baseMethodDeclaration" targetNodeId="1.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218448912243">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1218448821902">
    <property name="name" value="ServerThread" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448821903" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1218448821904">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218448821920" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218448821921" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218448821922">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1218450796170">
          <link role="constructorDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218450798342">
            <property name="value" value="ServerThread" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218450809189">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218450811664">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218450813808">
              <link role="variableDeclaration" targetNodeId="1218450788761" resolveInfo="socket" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218450809285">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218450809190" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218450810288">
                <link role="fieldDeclaration" targetNodeId="1218450704030" resolveInfo="socket" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218450788761">
        <property name="name" value="socket" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218450788762">
          <link role="classifier" targetNodeId="4.~Socket" resolveInfo="Socket" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1218450704030">
      <property name="name" value="socket" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218450704031" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218450706066">
        <link role="classifier" targetNodeId="4.~Socket" resolveInfo="Socket" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218450710771" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1218450716368">
      <property name="name" value="clientOnline" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218450716369" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218450724016" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218450732534">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1218450733566">
      <property name="name" value="out" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218450733567" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218450737430">
        <link role="classifier" targetNodeId="3.~PrintWriter" resolveInfo="PrintWriter" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218450770885" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218450823168">
      <property name="name" value="sendLine" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218450823169" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218450823170">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218450844504">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218450846741">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218450846742">
              <link role="fieldDeclaration" targetNodeId="1218450716368" resolveInfo="clientOnline" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218450846743" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218450844506">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218450850229">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218450851748">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218450850230">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218450850231">
                    <link role="fieldDeclaration" targetNodeId="1218450733566" resolveInfo="out" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218450850232" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218450866048">
                  <link role="baseMethodDeclaration" targetNodeId="3.~PrintWriter.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218450867362">
                    <link role="variableDeclaration" targetNodeId="1218450829205" resolveInfo="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218450823171" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218450829205">
        <property name="name" value="line" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218450829206">
          <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1218450876628">
      <property name="name" value="run" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218450876629" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218450876630" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218450876631">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1218450885369">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218450885370">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218450917694">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218450921276">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218450923795">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218450923796">
                    <link role="baseMethodDeclaration" targetNodeId="3.~PrintWriter.&lt;init&gt;(java.io.OutputStream,boolean)" resolveInfo="PrintWriter" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218450935628">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218450935297">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218450935298">
                          <link role="fieldDeclaration" targetNodeId="1218450704030" resolveInfo="socket" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218450935299" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218450939491">
                        <link role="baseMethodDeclaration" targetNodeId="4.~Socket.getOutputStream():java.io.OutputStream" resolveInfo="getOutputStream" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218450944243">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218450917695">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218450917696">
                    <link role="fieldDeclaration" targetNodeId="1218450733566" resolveInfo="out" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218450917697" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218451160994">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218451160995">
                <property name="name" value="in" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218451160996">
                  <link role="classifier" targetNodeId="3.~BufferedReader" resolveInfo="BufferedReader" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218451163998">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218451163999">
                    <link role="baseMethodDeclaration" targetNodeId="3.~BufferedReader.&lt;init&gt;(java.io.Reader)" resolveInfo="BufferedReader" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218451166766">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218451172267">
                        <link role="baseMethodDeclaration" targetNodeId="3.~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolveInfo="InputStreamReader" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451184207">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451174253">
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218451174254">
                              <link role="fieldDeclaration" targetNodeId="1218450704030" resolveInfo="socket" />
                            </node>
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218451174255" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218451189632">
                            <link role="baseMethodDeclaration" targetNodeId="4.~Socket.getInputStream():java.io.InputStream" resolveInfo="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218450964979">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218450964980">
                <property name="name" value="inputLine" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218450964981">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218450972608">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218450972609">
                <property name="name" value="outputLine" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218450972610">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218451266362">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218451266363">
                <property name="name" value="protocol" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218451266364">
                  <link role="classifier" targetNodeId="1218447954615" resolveInfo="Protocol" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218451292772">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218451292773">
                    <link role="baseMethodDeclaration" targetNodeId="1218447954617" resolveInfo="Protocol" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218450993034">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218450994335">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218450995963">
                  <property name="value" value="true" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218450993035">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218450993036">
                    <link role="fieldDeclaration" targetNodeId="1218450716368" resolveInfo="clientOnline" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218450993037" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218451007699">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451007700">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218451007701">
                  <link role="baseMethodDeclaration" targetNodeId="1218450823168" resolveInfo="sendLine" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218451010875">
                    <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                    <link role="variableDeclaration" targetNodeId="1218451029157" resolveInfo="greeting" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218451007702" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218451097806">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218451097807">
                <property name="name" value="param" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218451097808">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218451115390">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451123041">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451117724">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451117252">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218451117253">
                          <link role="fieldDeclaration" targetNodeId="1218450704030" resolveInfo="socket" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218451117254" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218451121399">
                        <link role="baseMethodDeclaration" targetNodeId="4.~Socket.getInetAddress():java.net.InetAddress" resolveInfo="getInetAddress" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218451125684">
                      <link role="baseMethodDeclaration" targetNodeId="4.~InetAddress.getHostAddress():java.lang.String" resolveInfo="getHostAddress" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218451106967">
                    <property name="value" value=", ip: " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1218464554827">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218464554828">
                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1218464336016">
                  <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1218464336017">
                    <property name="name" value="element" />
                  </node>
                  <node role="inputSequence" type="swiftteams.nikitin.sql.structure.SelectQuery" id="1218464346677">
                    <node role="subquery" type="swiftteams.nikitin.sql.structure.SubQuery" id="1218464346678">
                      <node role="table_references" type="swiftteams.nikitin.sql.structure.SimpleTableRef" id="1218464358048">
                        <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218464359567">
                          <link role="table" targetNodeId="1218445740216" resolveInfo="history" />
                        </node>
                      </node>
                      <node role="select_list" type="swiftteams.nikitin.sql.structure.StarSelectList" id="1218464396344" />
                      <node role="order_by_clause" type="swiftteams.nikitin.sql.structure.OrderByClause" id="1218465347796">
                        <node role="expressions" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218465358534">
                          <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218465362070">
                            <link role="column" targetNodeId="1218446636798" resolveInfo="timestamp" />
                          </node>
                          <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218465359459">
                            <link role="table" targetNodeId="1218445740216" resolveInfo="history" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218464336019">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218464406253">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218464406835">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218464406254">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218464406255">
                            <link role="fieldDeclaration" targetNodeId="1218450733566" resolveInfo="out" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218464406256" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218464412948">
                          <link role="baseMethodDeclaration" targetNodeId="3.~PrintWriter.println(java.lang.String):void" resolveInfo="println" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218464509061">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218464512459">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218464519976">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218464526611">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218464530479">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218464529178">
                                      <link role="variable" targetNodeId="1218464336017" resolveInfo="element" />
                                    </node>
                                    <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1218464533062">
                                      <link role="column" targetNodeId="1218446522993" resolveInfo="message" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218464522840">
                                    <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                                    <link role="variableDeclaration" targetNodeId="1218448445610" resolveInfo="separator" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218464515796">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218464515293">
                                    <link role="variable" targetNodeId="1218464336017" resolveInfo="element" />
                                  </node>
                                  <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1218464518004">
                                    <link role="column" targetNodeId="1218446551059" resolveInfo="login" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218464510175">
                                <property name="value" value=" " />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218464425137">
                              <link role="classConcept" targetNodeId="1218448780454" resolveInfo="Server" />
                              <link role="baseMethodDeclaration" targetNodeId="1218463833618" resolveInfo="getTime" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218464503053">
                                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218464502630">
                                  <link role="variable" targetNodeId="1218464336017" resolveInfo="element" />
                                </node>
                                <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1218464506185">
                                  <link role="column" targetNodeId="1218446636798" resolveInfo="timestamp" />
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
              <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1218464554830">
                <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218464554831">
                  <property name="name" value="se" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218464565746">
                    <link role="classifier" targetNodeId="6.~SQLException" resolveInfo="SQLException" />
                  </node>
                </node>
                <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218464554833" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1218451133327">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1218451250066">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1218451250067">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218451250068">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451250069">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218451250070">
                        <link role="variableDeclaration" targetNodeId="1218451160995" resolveInfo="in" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218451250071">
                        <link role="baseMethodDeclaration" targetNodeId="3.~BufferedReader.readLine():java.lang.String" resolveInfo="readLine" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218451250072">
                      <link role="variableDeclaration" targetNodeId="1218450964980" resolveInfo="inputLine" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218451250073" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218451133344">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218451253387">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218451255639">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451303369">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218451299571">
                        <link role="variableDeclaration" targetNodeId="1218451266363" resolveInfo="protocol" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218451304544">
                        <link role="baseMethodDeclaration" targetNodeId="1218448067902" resolveInfo="processInput" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218451322467">
                          <link role="variableDeclaration" targetNodeId="1218450964980" resolveInfo="inputLine" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218451326954">
                          <link role="variableDeclaration" targetNodeId="1218451097807" resolveInfo="param" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218451253388">
                      <link role="variableDeclaration" targetNodeId="1218450972609" resolveInfo="outputLine" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218451333018">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218451334130">
                    <link role="baseMethodDeclaration" targetNodeId="1218448921619" resolveInfo="notityAllClients" />
                    <link role="classConcept" targetNodeId="1218448780454" resolveInfo="Server" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218453316413">
                      <link role="variableDeclaration" targetNodeId="1218450972609" resolveInfo="outputLine" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218453319792">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218453319573">
                        <link role="variableDeclaration" targetNodeId="1218451266363" resolveInfo="protocol" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218453323077">
                        <link role="baseMethodDeclaration" targetNodeId="1218453296059" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218451344073">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451345420">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218451344388">
                  <link role="variableDeclaration" targetNodeId="1218451266363" resolveInfo="protocol" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218451347470">
                  <link role="baseMethodDeclaration" targetNodeId="1218448806882" resolveInfo="onExit" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218451350894">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218451352445">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218451357073">
                  <property name="value" value="false" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451350895">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218451350896">
                    <link role="fieldDeclaration" targetNodeId="1218450716368" resolveInfo="clientOnline" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218451350897" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218451361028">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451361469">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451361029">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218451361030">
                    <link role="fieldDeclaration" targetNodeId="1218450733566" resolveInfo="out" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218451361031" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218451364222">
                  <link role="baseMethodDeclaration" targetNodeId="3.~PrintWriter.close():void" resolveInfo="close" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218451367724">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451368867">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218451367725">
                  <link role="variableDeclaration" targetNodeId="1218451160995" resolveInfo="in" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218451370354">
                  <link role="baseMethodDeclaration" targetNodeId="3.~BufferedReader.close():void" resolveInfo="close" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218451375200">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451378345">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218451375201">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218451375202">
                    <link role="fieldDeclaration" targetNodeId="1218450704030" resolveInfo="socket" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218451375203" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218451380129">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Socket.close():void" resolveInfo="close" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1218450885371">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218450885372">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218450892359">
                <link role="classifier" targetNodeId="3.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218450885374">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218450894860">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218450894925">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218450894861">
                    <link role="variableDeclaration" targetNodeId="1218450885372" resolveInfo="e" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218450896740">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218452717392">
      <link role="classifier" targetNodeId="2.~Thread" resolveInfo="Thread" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1218463542134">
    <property name="name" value="HistoryViewer" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218463542135" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1218463542136">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218463542137" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218463542138" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218463542139" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218463551812">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218463551813" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218463551814">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218463694810">
          <node role="expression" type="swiftteams.nikitin.sql.structure.ConnectQuery" id="1218463694811">
            <property name="url" value="jdbc:mysql://localhost:3306/chat" />
            <property name="login" value="Morj" />
            <property name="password" value="abacaba" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1218463569747">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1218463569748">
            <property name="name" value="element" />
          </node>
          <node role="inputSequence" type="swiftteams.nikitin.sql.structure.SelectQuery" id="1218463578033">
            <node role="subquery" type="swiftteams.nikitin.sql.structure.SubQuery" id="1218463578034">
              <node role="select_list" type="swiftteams.nikitin.sql.structure.StarSelectList" id="1218463579461" />
              <node role="table_references" type="swiftteams.nikitin.sql.structure.SimpleTableRef" id="1218463581042">
                <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218463582202">
                  <link role="table" targetNodeId="1218445740216" resolveInfo="history" />
                </node>
              </node>
              <node role="order_by_clause" type="swiftteams.nikitin.sql.structure.OrderByClause" id="1218463584234">
                <node role="expressions" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpression" id="1218463588848">
                  <node role="data" type="swiftteams.nikitin.sql.structure.TableReferenceSimpleExpressionData" id="1218463591383">
                    <link role="column" targetNodeId="1218446636798" resolveInfo="timestamp" />
                  </node>
                  <node role="reference" type="swiftteams.nikitin.sql.structure.TableReference" id="1218463589679">
                    <link role="table" targetNodeId="1218445740216" resolveInfo="history" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218463569750">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218463607243">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218463607244">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218463607245">
                  <link role="classifier" targetNodeId="2.~System" />
                  <link role="variableDeclaration" targetNodeId="2.~System.out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218463607246">
                  <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218463626563">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218463632223">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218463648657">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218463655042">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218463658003">
                            <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218463657328">
                              <link role="variable" targetNodeId="1218463569748" resolveInfo="element" />
                            </node>
                            <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1218463662404">
                              <link role="column" targetNodeId="1218446522993" resolveInfo="message" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218463652162">
                            <link role="classifier" targetNodeId="1218448155337" resolveInfo="Const" />
                            <link role="variableDeclaration" targetNodeId="1218448445610" resolveInfo="separator" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218463633884">
                          <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218463633383">
                            <link role="variable" targetNodeId="1218463569748" resolveInfo="element" />
                          </node>
                          <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1218463636061">
                            <link role="column" targetNodeId="1218446551059" resolveInfo="login" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218463629425">
                        <property name="value" value=" " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218463925058">
                      <link role="baseMethodDeclaration" targetNodeId="1218463833618" resolveInfo="getTime" />
                      <link role="classConcept" targetNodeId="1218448780454" resolveInfo="Server" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218463928033">
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218463927436">
                          <link role="variable" targetNodeId="1218463569748" resolveInfo="element" />
                        </node>
                        <node role="operation" type="swiftteams.nikitin.sql.structure.TableRowsAccessOperation" id="1218463929788">
                          <link role="column" targetNodeId="1218446636798" resolveInfo="timestamp" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218463551815" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218463558160">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1218463565135">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218463558161">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218463677898">
        <link role="classifier" targetNodeId="6.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
  </node>
</model>

