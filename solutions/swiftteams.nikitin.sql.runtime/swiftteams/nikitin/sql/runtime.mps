<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:74249faa-0653-4ad1-8637-371425473c8b(swiftteams.nikitin.sql.runtime)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.sql(java.sql@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1217507042149">
    <property name="name" value="ConnectionManager" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1217507042150">
      <property name="name" value="setConnection" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217507042151" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042152" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042153">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryStatement" id="1236095021513">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042156">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217507042157">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1217507042158">
                <link role="baseMethodDeclaration" targetNodeId="1.~Class.forName(java.lang.String):java.lang.Class" resolveInfo="forName" />
                <link role="classConcept" targetNodeId="1.~Class" resolveInfo="Class" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217507042159">
                  <link role="variableDeclaration" targetNodeId="1217507042179" resolveInfo="driver" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1217507042160">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1236095027188">
              <property name="name" value="cnfe" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236095030910">
                <link role="classifier" targetNodeId="1.~ClassNotFoundException" resolveInfo="ClassNotFoundException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236095036371">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236095036372">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236095036867">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1236095036373">
                    <link role="variableDeclaration" targetNodeId="1236095027188" resolveInfo="cnfe" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236095038914">
                    <link role="baseMethodDeclaration" targetNodeId="1.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finallyBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236095021514">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217507042166">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217507042167">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1217507042168">
                  <link role="classConcept" targetNodeId="3.~DriverManager" resolveInfo="DriverManager" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~DriverManager.getConnection(java.lang.String,java.lang.String,java.lang.String):java.sql.Connection" resolveInfo="getConnection" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217507042169">
                    <link role="variableDeclaration" targetNodeId="1217507042181" resolveInfo="url" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218127377458">
                    <link role="variableDeclaration" targetNodeId="1217579973046" resolveInfo="username" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218127379444">
                    <link role="variableDeclaration" targetNodeId="1217579993158" resolveInfo="pw" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1217507042170">
                  <link role="variableDeclaration" targetNodeId="1217507042225" resolveInfo="connection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217507042179">
        <property name="name" value="driver" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042180">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217507042181">
        <property name="name" value="url" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042182">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217579973046">
        <property name="name" value="username" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217579976298">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217579993158">
        <property name="name" value="pw" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217579995363">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236095003982">
        <link role="classifier" targetNodeId="3.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1217507042208">
      <property name="name" value="query" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042209" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042210">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218464680181">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218464681667">
            <link role="baseMethodDeclaration" targetNodeId="1218102771553" resolveInfo="debug" />
            <link role="classConcept" targetNodeId="1218102736337" resolveInfo="Debug" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218464686965">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218464686966">
                <link role="variableDeclaration" targetNodeId="1217507042221" resolveInfo="query" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218464686967">
                <property name="value" value="was query: " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217576234309">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217576234310">
            <property name="name" value="resultSet" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217576234311">
              <link role="classifier" targetNodeId="3.~ResultSet" resolveInfo="ResultSet" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217576269688">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217576254173">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1217576253765">
                  <link role="variableDeclaration" targetNodeId="1217507042225" resolveInfo="connection" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217576258223">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Connection.createStatement(int,int):java.sql.Statement" resolveInfo="createStatement" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1217576258224">
                    <link role="classifier" targetNodeId="3.~ResultSet" resolveInfo="ResultSet" />
                    <link role="variableDeclaration" targetNodeId="3.~ResultSet.TYPE_SCROLL_INSENSITIVE" resolveInfo="TYPE_SCROLL_INSENSITIVE" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1217576258225">
                    <link role="classifier" targetNodeId="3.~ResultSet" resolveInfo="ResultSet" />
                    <link role="variableDeclaration" targetNodeId="3.~ResultSet.CONCUR_READ_ONLY" resolveInfo="CONCUR_READ_ONLY" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217576273004">
                <link role="baseMethodDeclaration" targetNodeId="3.~Statement.executeQuery(java.lang.String):java.sql.ResultSet" resolveInfo="executeQuery" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217576281131">
                  <link role="variableDeclaration" targetNodeId="1217507042221" resolveInfo="query" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217507042211">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217576288617">
            <link role="variableDeclaration" targetNodeId="1217576234310" resolveInfo="rs" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042220">
        <link role="classifier" targetNodeId="3.~ResultSet" resolveInfo="ResultSet" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217507042221">
        <property name="name" value="query" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042222">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042223">
        <link role="classifier" targetNodeId="3.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1217574910808">
      <property name="name" value="update" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218112934640" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217574910810" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217574910811">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218464699110">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218464699111">
            <link role="classConcept" targetNodeId="1218102736337" resolveInfo="Debug" />
            <link role="baseMethodDeclaration" targetNodeId="1218102771553" resolveInfo="debug" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218464699112">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218464699113">
                <link role="variableDeclaration" targetNodeId="1217574938860" resolveInfo="query" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218464699114">
                <property name="value" value="was query: " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218112955238">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218112965979">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218112959006">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218112958005">
                <link role="variableDeclaration" targetNodeId="1217507042225" resolveInfo="connection" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218112964962">
                <link role="baseMethodDeclaration" targetNodeId="3.~Connection.createStatement():java.sql.Statement" resolveInfo="createStatement" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218112968998">
              <link role="baseMethodDeclaration" targetNodeId="3.~Statement.executeUpdate(java.lang.String):int" resolveInfo="executeUpdate" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218112972655">
                <link role="variableDeclaration" targetNodeId="1217574938860" resolveInfo="query" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217574938860">
        <property name="name" value="query" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217574938861">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217575088349">
        <link role="classifier" targetNodeId="3.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1217575301900">
      <property name="name" value="shutdown" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217575301901" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217575301902" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217575301903">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217575362507">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217575362853">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1217575362508">
              <link role="variableDeclaration" targetNodeId="1217507042225" resolveInfo="connection" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217575366840">
              <link role="baseMethodDeclaration" targetNodeId="3.~Connection.close():void" resolveInfo="close" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217937123291">
        <link role="classifier" targetNodeId="3.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042224" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1217507042225">
      <property name="name" value="connection" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217507042226" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042227">
        <link role="classifier" targetNodeId="3.~Connection" resolveInfo="Connection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1217507042228">
    <property name="name" value="IterableResultSet" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217507042229">
      <property name="name" value="iterator" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042230">
        <link role="classifier" targetNodeId="2.~Iterator" resolveInfo="Iterator" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042231">
          <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042232" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042233">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217507042234">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217507042235">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217507042236">
              <link role="baseMethodDeclaration" targetNodeId="1217507042450" resolveInfo="TableRowIterator" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042237" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217507042238">
      <property name="name" value="getSize" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217507042239" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042240">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217507042241">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042242">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042243">
              <link role="fieldDeclaration" targetNodeId="1217507042335" resolveInfo="size" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042244" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042245" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217507042246">
      <property name="name" value="getRow" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042247">
        <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042248">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1217507042249">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042250">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218102847155">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218102849596">
                <link role="baseMethodDeclaration" targetNodeId="1218102771553" resolveInfo="debug" />
                <link role="classConcept" targetNodeId="1218102736337" resolveInfo="Debug" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218102856413">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218102856414">
                    <link role="variableDeclaration" targetNodeId="1217507042291" resolveInfo="position" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218102856415">
                    <property name="value" value="get row: " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217507042258">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1218018338759">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218018341421" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1217507042261">
                  <node role="index" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217507042262">
                    <link role="variableDeclaration" targetNodeId="1217507042291" resolveInfo="position" />
                  </node>
                  <node role="array" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042263">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042264">
                      <link role="fieldDeclaration" targetNodeId="1217507042338" resolveInfo="rows" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042265" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042266">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217507042251">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042252">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042253">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042254" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042255">
                        <link role="fieldDeclaration" targetNodeId="1217507042332" resolveInfo="resultSet" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217507042256">
                      <link role="baseMethodDeclaration" targetNodeId="3.~ResultSet.absolute(int):boolean" resolveInfo="absolute" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218019370361">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218019370662">
                          <property name="value" value="1" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217507042257">
                          <link role="variableDeclaration" targetNodeId="1217507042291" resolveInfo="position" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217507042267">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217507042268">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217507042269">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217507042270">
                        <link role="baseMethodDeclaration" targetNodeId="1217507042384" resolveInfo="TableRow" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042271">
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042272">
                            <link role="fieldDeclaration" targetNodeId="1217507042332" resolveInfo="resultSet" />
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042273" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1217507042274">
                      <node role="index" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217507042275">
                        <link role="variableDeclaration" targetNodeId="1217507042291" resolveInfo="position" />
                      </node>
                      <node role="array" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042276">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042277" />
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042278">
                          <link role="fieldDeclaration" targetNodeId="1217507042338" resolveInfo="rows" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217507042279">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1217507042280">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217507042281">
                  <link role="variableDeclaration" targetNodeId="1217507042291" resolveInfo="position" />
                </node>
                <node role="array" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042282">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042283" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042284">
                    <link role="fieldDeclaration" targetNodeId="1217507042338" resolveInfo="rows" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1217507042285">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217507042286">
              <property name="name" value="se" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042287">
                <link role="classifier" targetNodeId="3.~SQLException" resolveInfo="SQLException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042288">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217507042289">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217507042290" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217507042291">
        <property name="name" value="position" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217507042292" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1217507042293">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217507042294">
        <property name="name" value="resultSet" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042295">
          <link role="classifier" targetNodeId="3.~ResultSet" resolveInfo="ResultSet" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217507042296" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042297" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042298">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1217507042299">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042300">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217507042301">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217507042302">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217507042303">
                  <link role="variableDeclaration" targetNodeId="1217507042294" resolveInfo="resultSet" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042304">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042305">
                    <link role="fieldDeclaration" targetNodeId="1217507042332" resolveInfo="resultSet" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042306" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218102368018">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218102368441">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218102368019">
                  <link role="variableDeclaration" targetNodeId="1217507042294" resolveInfo="resultSet" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218102369429">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ResultSet.last():boolean" resolveInfo="last" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217507042307">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217507042308">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042309">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042310" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042311">
                    <link role="fieldDeclaration" targetNodeId="1217507042335" resolveInfo="size" />
                  </node>
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218102361576">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218102360950">
                    <link role="variableDeclaration" targetNodeId="1217507042294" resolveInfo="resultSet" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218102562010">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ResultSet.getRow():int" resolveInfo="getRow" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218017847195">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218102824092">
                <link role="baseMethodDeclaration" targetNodeId="1218102771553" resolveInfo="debug" />
                <link role="classConcept" targetNodeId="1218102736337" resolveInfo="Debug" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218102832285">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218102832286">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218102832287">
                      <link role="fieldDeclaration" targetNodeId="1217507042335" resolveInfo="size" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218102832288" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218102832289">
                    <property name="value" value="size: " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217507042315">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217507042316">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217507042317">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1217507042318">
                    <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1217507042319">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042320">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042321">
                          <link role="fieldDeclaration" targetNodeId="1217507042335" resolveInfo="size" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042322" />
                      </node>
                    </node>
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042323">
                      <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042324">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042325">
                    <link role="fieldDeclaration" targetNodeId="1217507042338" resolveInfo="rows" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042326" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1217507042327">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217507042328">
              <property name="name" value="se" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042329">
                <link role="classifier" targetNodeId="3.~SQLException" resolveInfo="SQLException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042330" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042331" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1217507042332">
      <property name="name" value="resultSet" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042333">
        <link role="classifier" targetNodeId="3.~ResultSet" resolveInfo="ResultSet" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217507042334" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1217507042335">
      <property name="name" value="size" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217507042336" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217507042337" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1217507042338">
      <property name="name" value="rows" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1217507042339">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042340">
          <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217507042341" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042342">
      <link role="classifier" targetNodeId="1.~Iterable" resolveInfo="Iterable" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042343">
        <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1217507042344">
    <property name="name" value="TableRow" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217507042345">
      <property name="name" value="getProperty" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042346" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042347">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218019413743">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218019413744">
            <property name="name" value="realName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218019413745">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218019418748">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218019418263">
                <link role="variableDeclaration" targetNodeId="1217507042356" resolveInfo="name" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218019421016">
                <link role="baseMethodDeclaration" targetNodeId="1.~String.toUpperCase():java.lang.String" resolveInfo="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218015886399">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218015886400">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218102991142">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218102992019">
                <link role="baseMethodDeclaration" targetNodeId="1218102771553" resolveInfo="debug" />
                <link role="classConcept" targetNodeId="1218102736337" resolveInfo="Debug" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218102997005">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218102997006">
                    <link role="variableDeclaration" targetNodeId="1217507042356" resolveInfo="name" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218102997007">
                    <property name="value" value="was missing property: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1218015888028">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218015892095">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218015891795">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218015891796">
                  <link role="fieldDeclaration" targetNodeId="1217507042375" resolveInfo="properties" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218015891797" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218015909650">
                <link role="baseMethodDeclaration" targetNodeId="2.~Map.containsKey(java.lang.Object):boolean" resolveInfo="containsKey" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218019425283">
                  <link role="variableDeclaration" targetNodeId="1218019413744" resolveInfo="realName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217507042348">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042349">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042350">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042351">
                <link role="fieldDeclaration" targetNodeId="1217507042375" resolveInfo="properties" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042352" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217507042353">
              <link role="baseMethodDeclaration" targetNodeId="2.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218019437689">
                <link role="variableDeclaration" targetNodeId="1218019413744" resolveInfo="realName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042355">
        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217507042356">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042357">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217507042358">
      <property name="name" value="setProperty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217507042359" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042360" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042361">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217507042362">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042363">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042364">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042365" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042366">
                <link role="fieldDeclaration" targetNodeId="1217507042375" resolveInfo="properties" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217507042367">
              <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218017558347">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217507042368">
                  <link role="variableDeclaration" targetNodeId="1217507042370" resolveInfo="name" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218017560430">
                  <link role="baseMethodDeclaration" targetNodeId="1.~String.toUpperCase():java.lang.String" resolveInfo="toUpperCase" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217507042369">
                <link role="variableDeclaration" targetNodeId="1217507042372" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217507042370">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042371">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217507042372">
        <property name="name" value="value" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042373">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042374" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1217507042375">
      <property name="name" value="properties" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217507042376" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042377">
        <link role="classifier" targetNodeId="2.~Map" resolveInfo="Map" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042378">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042379">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217507042380">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217507042381">
          <link role="baseMethodDeclaration" targetNodeId="2.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042382">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042383">
            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1217507042384">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217507042385" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042386" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042387">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1217507042388">
          <property name="value" value="fill properties from resultSet, but don't store this constructor parameter" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218017644073">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218017644074">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218102928083">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218102929601">
                <link role="baseMethodDeclaration" targetNodeId="1218102771553" resolveInfo="debug" />
                <link role="classConcept" targetNodeId="1218102736337" resolveInfo="Debug" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218102936680">
                  <property name="value" value="resultSet is after last!" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218018022199">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218018021417">
              <link role="variableDeclaration" targetNodeId="1217507042389" resolveInfo="resultSet" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218018027986">
              <link role="baseMethodDeclaration" targetNodeId="3.~ResultSet.isAfterLast():boolean" resolveInfo="isAfterLast" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218016277069">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218016277070">
            <property name="name" value="meta" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218016277071">
              <link role="classifier" targetNodeId="3.~ResultSetMetaData" resolveInfo="ResultSetMetaData" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218016285931">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218016285524">
                <link role="variableDeclaration" targetNodeId="1217507042389" resolveInfo="resultSet" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218016292668">
                <link role="baseMethodDeclaration" targetNodeId="3.~ResultSet.getMetaData():java.sql.ResultSetMetaData" resolveInfo="getMetaData" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218016376666">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218016376667">
            <property name="name" value="column" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218016376668" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218016384123">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218016383716">
                <link role="variableDeclaration" targetNodeId="1218016277070" resolveInfo="meta" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218016392062">
                <link role="baseMethodDeclaration" targetNodeId="3.~ResultSetMetaData.getColumnCount():int" resolveInfo="getColumnCount" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218102945401">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218102946340">
            <link role="baseMethodDeclaration" targetNodeId="1218102771553" resolveInfo="debug" />
            <link role="classConcept" targetNodeId="1218102736337" resolveInfo="Debug" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218102952763">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218102952764">
                <link role="variableDeclaration" targetNodeId="1218016376667" resolveInfo="column" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218102952765">
                <property name="value" value="column count: " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1218017264031">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1218018567997">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218018567998">
              <link role="variableDeclaration" targetNodeId="1218016376667" resolveInfo="column" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218018567999">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218017264033">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218018821411">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218018821412">
                <property name="name" value="name" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218018821413">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218018832731">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218018831995">
                    <link role="variableDeclaration" targetNodeId="1218016277070" resolveInfo="meta" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218018841594">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ResultSetMetaData.getColumnName(int):java.lang.String" resolveInfo="getColumnName" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218018853566">
                      <link role="variableDeclaration" targetNodeId="1218016376667" resolveInfo="column" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218102962533">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218102963925">
                <link role="baseMethodDeclaration" targetNodeId="1218102771553" resolveInfo="debug" />
                <link role="classConcept" targetNodeId="1218102736337" resolveInfo="Debug" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218102968817">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218102968818">
                    <property name="value" value="was column: " />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218102968819">
                    <link role="variableDeclaration" targetNodeId="1218018821412" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218019129228">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218019129229">
                <property name="name" value="value" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218019129230">
                  <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218019134608">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218019133982">
                    <link role="variableDeclaration" targetNodeId="1217507042389" resolveInfo="resultSet" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218019144204">
                    <link role="baseMethodDeclaration" targetNodeId="3.~ResultSet.getObject(int):java.lang.Object" resolveInfo="getObject" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218019232861">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218102975743">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218102976885">
                <link role="baseMethodDeclaration" targetNodeId="1218102771553" resolveInfo="debug" />
                <link role="classConcept" targetNodeId="1218102736337" resolveInfo="Debug" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218102983215">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218102983216">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218102983217">
                      <link role="baseMethodDeclaration" targetNodeId="1.~Object.toString():java.lang.String" resolveInfo="toString" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218102983218">
                      <link role="variableDeclaration" targetNodeId="1218019129229" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218102983219">
                    <property name="value" value="was value: " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218016456206">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218016457163">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218016456207">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218016456208">
                    <link role="fieldDeclaration" targetNodeId="1217507042375" resolveInfo="properties" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218016456209" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218016458603">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218017548681">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218016493211">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218016492663">
                        <link role="variableDeclaration" targetNodeId="1218016277070" resolveInfo="meta" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218016500587">
                        <link role="baseMethodDeclaration" targetNodeId="3.~ResultSetMetaData.getColumnName(int):java.lang.String" resolveInfo="getColumnName" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218017325776">
                          <link role="variableDeclaration" targetNodeId="1218016376667" resolveInfo="column" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218017551940">
                      <link role="baseMethodDeclaration" targetNodeId="1.~String.toUpperCase():java.lang.String" resolveInfo="toUpperCase" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218016512374">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218016511373">
                      <link role="variableDeclaration" targetNodeId="1217507042389" resolveInfo="resultSet" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218016521578">
                      <link role="baseMethodDeclaration" targetNodeId="3.~ResultSet.getObject(int):java.lang.Object" resolveInfo="getObject" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218017329371">
                        <link role="variableDeclaration" targetNodeId="1218016376667" resolveInfo="column" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218017272119">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218017276078">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1218017280135">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218017280263">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218017278587">
                    <link role="variableDeclaration" targetNodeId="1218016376667" resolveInfo="colmax" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218017272120">
                  <link role="variableDeclaration" targetNodeId="1218016376667" resolveInfo="colmax" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217507042389">
        <property name="name" value="resultSet" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042390">
          <link role="classifier" targetNodeId="3.~ResultSet" resolveInfo="ResultSet" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218016299887">
        <link role="classifier" targetNodeId="3.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1217851255506">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217851255507" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217851255508" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217851255509">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1217851397958">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217851397959">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217851398494" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1217851404808">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217851397961">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217851608025">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217851624035">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217851624036">
                  <link role="baseMethodDeclaration" targetNodeId="1217507042358" resolveInfo="setProperty" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1217851635991">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217851638636">
                      <link role="variableDeclaration" targetNodeId="1217851397959" resolveInfo="i" />
                    </node>
                    <node role="array" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217851635194">
                      <link role="variableDeclaration" targetNodeId="1217851260463" resolveInfo="names" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1217851645126">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217851646491">
                      <link role="variableDeclaration" targetNodeId="1217851397959" resolveInfo="i" />
                    </node>
                    <node role="array" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217851644343">
                      <link role="variableDeclaration" targetNodeId="1217851364845" resolveInfo="values" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217851624037" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1217851408435">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217851411001">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217851410563">
                <link role="variableDeclaration" targetNodeId="1217851260463" resolveInfo="names" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1217851413770" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217851407387">
              <link role="variableDeclaration" targetNodeId="1217851397959" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1218118683188">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218118683189">
              <link role="variableDeclaration" targetNodeId="1217851397959" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217851260463">
        <property name="name" value="names" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1217851281265">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217851277795">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217851364845">
        <property name="name" value="values" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1217851393597">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217851380518">
            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1217507042391">
    <property name="name" value="TableRowIterator" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042392" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042393">
      <link role="classifier" targetNodeId="2.~Iterator" resolveInfo="Iterator" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042394">
        <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1217507042395">
      <property name="name" value="parent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217507042396" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042397">
        <link role="classifier" targetNodeId="1217507042228" resolveInfo="IterableResultSet" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1217507042398">
      <property name="name" value="position" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1217507042399" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217507042400" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1217507042401">
        <property name="value" value="0" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217507042402">
      <property name="name" value="hasNext" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042403" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042404">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217507042405">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1218019363446">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218019363447">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218019363448">
                <link role="fieldDeclaration" targetNodeId="1217507042398" resolveInfo="position" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218019363449" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218019363450">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218019363451">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1218019363452">
                  <link role="fieldDeclaration" targetNodeId="1217507042395" resolveInfo="parent" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1218019363453" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218019363454">
                <link role="baseMethodDeclaration" targetNodeId="1217507042238" resolveInfo="getSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1217507042415" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217507042416">
      <property name="name" value="next" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042417">
        <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042418" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042419">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217507042420">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217507042421">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042422">
              <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042423">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042424">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042425" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042426">
                  <link role="fieldDeclaration" targetNodeId="1217507042395" resolveInfo="parent" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217507042427">
                <link role="baseMethodDeclaration" targetNodeId="1217507042246" resolveInfo="getRow" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042428">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042429">
                    <link role="fieldDeclaration" targetNodeId="1217507042398" resolveInfo="position" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042430" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217507042431">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217507042432">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217507042433">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1217507042434">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042435">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042436" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042437">
                  <link role="fieldDeclaration" targetNodeId="1217507042398" resolveInfo="position" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042438">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042439">
                <link role="fieldDeclaration" targetNodeId="1217507042398" resolveInfo="position" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042440" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217507042441">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217507042442">
            <link role="variableDeclaration" targetNodeId="1217507042421" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217507042443">
      <property name="name" value="remove" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217507042444" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042445" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042446">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1217507042447">
          <node role="throwable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217507042448">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217507042449">
              <link role="baseMethodDeclaration" targetNodeId="1.~IllegalStateException.&lt;init&gt;()" resolveInfo="IllegalStateException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1217507042450">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217507042451" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217507042452" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217507042453">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217507042454">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217507042455">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217507042456">
              <link role="variableDeclaration" targetNodeId="1217507042460" resolveInfo="parent" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217507042457">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217507042458">
                <link role="fieldDeclaration" targetNodeId="1217507042395" resolveInfo="parent" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1217507042459" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217507042460">
        <property name="name" value="parent" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217507042461">
          <link role="classifier" targetNodeId="1217507042228" resolveInfo="IterableResultSet" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1218102736337">
    <property name="name" value="Debug" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218102771553">
      <property name="name" value="debug" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218102771554" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218102771555" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218102771556">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218102791763">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218102791765">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218102798892">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218102798893">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1218102798894">
                  <link role="classifier" targetNodeId="1.~System" />
                  <link role="variableDeclaration" targetNodeId="1.~System.out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218102798895">
                  <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218102802709">
                    <link role="variableDeclaration" targetNodeId="1218102788292" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1218102795891">
            <link role="variableDeclaration" targetNodeId="1218102750390" resolveInfo="DEBUG" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218102788292">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218102788293">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218102736338" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1218102736339">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218102736340" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218102736341" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218102736342" />
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1218102750390">
      <property name="name" value="DEBUG" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218102758956" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218102762332" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218190615738">
        <property name="value" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1218119858484">
    <property name="name" value="TableRowExtractor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218119858485" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1218119858486">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218119858487" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218119858488" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218119858489" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218119875302">
      <property name="name" value="getPresentation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218119896854">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218119875304" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218119875305">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218120154517">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218120154518">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218120154519">
              <link role="classifier" targetNodeId="1.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218120555583">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218120555584">
                <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1218120170273">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218120170274">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218120530021">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218120530022">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218120523595">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218120523816">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218120523596">
                      <link role="variableDeclaration" targetNodeId="1218120154518" resolveInfo="sb" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218120527069">
                      <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1218120528273">
                        <property name="charConstant" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1218120534028">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218120534704">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218120532307">
                  <link role="variableDeclaration" targetNodeId="1218120170276" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218120514290">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1218120514291">
                <link role="baseMethodDeclaration" targetNodeId="1218120334866" resolveInfo="addSQLWrapper" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218120515731">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218120515683">
                    <link role="variableDeclaration" targetNodeId="1218119908605" resolveInfo="tr" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218120517718">
                    <link role="baseMethodDeclaration" targetNodeId="1217507042345" resolveInfo="getProperty" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1218120572338">
                      <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218120574389">
                        <link role="variableDeclaration" targetNodeId="1218120170276" resolveInfo="i" />
                      </node>
                      <node role="array" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218120571759">
                        <link role="variableDeclaration" targetNodeId="1218119983612" resolveInfo="names" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218120539182">
                  <link role="variableDeclaration" targetNodeId="1218120154518" resolveInfo="sb" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218120170276">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218120172638" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218120195029">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1218120179173">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218120182615">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218120180239">
                <link role="variableDeclaration" targetNodeId="1218119983612" resolveInfo="names" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1218120183618" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218120177656">
              <link role="variableDeclaration" targetNodeId="1218120170276" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1218120186213">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218120186214">
              <link role="variableDeclaration" targetNodeId="1218120170276" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218120606340">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218120616401">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218120617702">
              <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218120850909">
              <link role="variableDeclaration" targetNodeId="1218120154518" resolveInfo="sb" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218119908605">
        <property name="name" value="tr" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218119908606">
          <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218119983612">
        <property name="name" value="names" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1218120114028">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218120112996">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218183330071">
      <property name="name" value="getPresentation" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218183415553">
        <property name="name" value="tableRows" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218183415930">
          <link role="classifier" targetNodeId="1.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218183415931">
            <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218183546319">
        <property name="name" value="names" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1218183552324">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218183551073">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218183334653">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218183330073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218183330074">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218183467838">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218183467839">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218183467840">
              <link role="classifier" targetNodeId="1.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218183471175">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218183471176">
                <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218183487853">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218183487854">
            <property name="name" value="first" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218183487855" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218183496080">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1218183433072">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218183436798">
            <link role="variableDeclaration" targetNodeId="1218183415553" resolveInfo="tr" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218183433074">
            <property name="name" value="tr" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218183443207">
              <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218183433076">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218183497880">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218183499494">
                <link role="variableDeclaration" targetNodeId="1218183487854" resolveInfo="first" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218183497882">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218183639582">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1218183647441">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1218183648228">
                      <property name="value" value="false" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218183645454">
                      <link role="variableDeclaration" targetNodeId="1218183487854" resolveInfo="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1218183650918">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218183650919">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218183654938">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218183655098">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218183654939">
                        <link role="variableDeclaration" targetNodeId="1218183467839" resolveInfo="sb" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218183670625">
                        <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1218183674100">
                          <property name="charConstant" value="," />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218183530576">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218183530908">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218183530577">
                  <link role="variableDeclaration" targetNodeId="1218183467839" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218183594435">
                  <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1218183618590">
                    <property name="charConstant" value="(" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218183681122">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218183681345">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218183681123">
                  <link role="variableDeclaration" targetNodeId="1218183467839" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218183683912">
                  <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1218183690962">
                    <link role="baseMethodDeclaration" targetNodeId="1218119875302" resolveInfo="getPresentation" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218183697518">
                      <link role="variableDeclaration" targetNodeId="1218183433074" resolveInfo="tr" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218183699540">
                      <link role="variableDeclaration" targetNodeId="1218183546319" resolveInfo="names" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218183622468">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218183622800">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218183622469">
                  <link role="variableDeclaration" targetNodeId="1218183467839" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218183624774">
                  <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1218183629938">
                    <property name="charConstant" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218183705639">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218183707195">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218183706880">
              <link role="variableDeclaration" targetNodeId="1218183467839" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218183708857">
              <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218120334866">
      <property name="name" value="addSQLWrapper" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1218120339089" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218120334869">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218120365749">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1218120376397">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218120367424">
              <link role="variableDeclaration" targetNodeId="1218120359232" resolveInfo="obj" />
            </node>
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218120381650">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218120365751">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218120386698">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218120432661">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218120432597">
                  <link role="variableDeclaration" targetNodeId="1218120422579" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218120436976">
                  <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218119952677">
                    <property name="value" value="'" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218120446620">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218120446981">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218120446621">
                  <link role="variableDeclaration" targetNodeId="1218120422579" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218120452438">
                  <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218120454814">
                    <link role="variableDeclaration" targetNodeId="1218120359232" resolveInfo="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218120457878">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218120458239">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218120457879">
                  <link role="variableDeclaration" targetNodeId="1218120422579" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218120461336">
                  <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218119947561">
                    <property name="value" value="'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1218120466213">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218120466214">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218120467215">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218120467483">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218120467216">
                    <link role="variableDeclaration" targetNodeId="1218120422579" resolveInfo="sb" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218120470345">
                    <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218120471362">
                      <link role="variableDeclaration" targetNodeId="1218120359232" resolveInfo="obj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218120359232">
        <property name="name" value="obj" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218120359233">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218120422579">
        <property name="name" value="sb" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218120425675">
          <link role="classifier" targetNodeId="1.~StringBuilder" resolveInfo="StringBuilder" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218120409843" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1218186003521">
    <property name="name" value="ArrayListCreator" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218186003522" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1218186003523">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1218186003524" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218186003525" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218186003526" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1218186019058">
      <property name="name" value="create" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218186025484">
        <link role="classifier" targetNodeId="2.~ArrayList" resolveInfo="ArrayList" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218186033408">
          <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1218186019060" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218186019061">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218186118025">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218186118387">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218186118026">
              <link role="variableDeclaration" targetNodeId="1218186050112" resolveInfo="resultSet" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218186124176">
              <link role="baseMethodDeclaration" targetNodeId="3.~ResultSet.last():boolean" resolveInfo="last" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218186868331">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218186868332">
            <property name="name" value="size" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218186868333" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218186872183">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218186871759">
                <link role="variableDeclaration" targetNodeId="1218186050112" resolveInfo="resultSet" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218186874624">
                <link role="baseMethodDeclaration" targetNodeId="3.~ResultSet.getRow():int" resolveInfo="getRow" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218188571793">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1218188573545">
            <link role="baseMethodDeclaration" targetNodeId="1218102771553" resolveInfo="debug" />
            <link role="classConcept" targetNodeId="1218102736337" resolveInfo="Debug" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218188579157">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218188582535">
                <link role="variableDeclaration" targetNodeId="1218186868332" resolveInfo="size" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218188575499">
                <property name="value" value="size: " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218186141324">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218186141325">
            <property name="name" value="rows" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218186149143">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218186884753">
                <link role="baseMethodDeclaration" targetNodeId="2.~ArrayList.&lt;init&gt;(int)" resolveInfo="ArrayList" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218186887178">
                  <link role="variableDeclaration" targetNodeId="1218186868332" resolveInfo="size" />
                </node>
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218186946169">
                  <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218186778587">
              <link role="classifier" targetNodeId="2.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218186785982">
                <link role="classifier" targetNodeId="1217507042344" resolveInfo="TableRow" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1218186322537">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218186322538">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218186366014">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218186367017">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218186366015">
                  <link role="variableDeclaration" targetNodeId="1218186050112" resolveInfo="resultSet" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218186369287">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ResultSet.absolute(int):boolean" resolveInfo="absolute" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218186386818">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218186386899">
                      <property name="value" value="1" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218186385832">
                      <link role="variableDeclaration" targetNodeId="1218186322540" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218186349180">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218186908671">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218186907405">
                  <link role="variableDeclaration" targetNodeId="1218186141325" resolveInfo="rows" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218186910284">
                  <link role="baseMethodDeclaration" targetNodeId="2.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218186915412">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1218186918726">
                      <link role="baseMethodDeclaration" targetNodeId="1217507042384" resolveInfo="TableRow" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1218186919930">
                        <link role="variableDeclaration" targetNodeId="1218186050112" resolveInfo="resultSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218186322540">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1218186324495" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1218186337108">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1218186339298">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218186338890">
              <link role="variableDeclaration" targetNodeId="1218186322540" resolveInfo="i" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218186894541">
              <link role="variableDeclaration" targetNodeId="1218186868332" resolveInfo="size" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1218186345256">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218186345257">
              <link role="variableDeclaration" targetNodeId="1218186322540" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218186170586">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218186927682">
            <link role="variableDeclaration" targetNodeId="1218186141325" resolveInfo="rows" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1218186050112">
        <property name="name" value="resultSet" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218186050113">
          <link role="classifier" targetNodeId="3.~ResultSet" resolveInfo="ResultSet" />
        </node>
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218186401688">
        <link role="classifier" targetNodeId="3.~SQLException" resolveInfo="SQLException" />
      </node>
    </node>
  </node>
</model>

