<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5b47808e-35b0-4082-a02b-4672bf4ebbb6(swiftteams.nikitin.sql.editor)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="30" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:cbd85b18-af3b-440d-a166-34cbdf87bb28(swiftteams.nikitin.sql.constraints)" version="12" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:655aec25-e342-4366-be2e-81ad647ce600(swiftteams.nikitin.sql.structure)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214402469147">
    <property name="package" value="literals" />
    <link role="conceptDeclaration" targetNodeId="1.1214402445253" resolveInfo="Literal" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214402473568">
      <property name="text" value="&lt;literal&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214476252004">
    <property name="package" value="queries" />
    <link role="conceptDeclaration" targetNodeId="1.1214473412685" resolveInfo="SubQuery" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214476272818">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214476287774">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214476295619">
          <property name="text" value="SELECT" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214476302480">
          <property name="noTargetText" value="&lt;hint&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1214475372019" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1217932734618">
          <property name="noTargetText" value="&lt;modifier&gt;" />
          <property name="allowEmptyText" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1214557393042" resolveInfo="modifier" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214476321155">
          <property name="noTargetText" value="&lt;select_list&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1214474790205" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214476328281">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214476332299">
          <property name="text" value="FROM" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1214476340456">
          <property name="separatorText" value="," />
          <link role="relationDeclaration" targetNodeId="1.1214474798893" />
          <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214476802921">
            <property name="text" value="&lt;tables&gt;" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation" id="1214571153129">
        <property name="vertical" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214571156321">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214571163103">
            <property name="text" value="WHERE" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214571171681">
            <link role="relationDeclaration" targetNodeId="1.1214474817940" />
          </node>
        </node>
        <node role="alternationCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1214571153131">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214571153132">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214571222297">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214571224287">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214571222690">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1214571222298" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214571223224">
                    <link role="link" targetNodeId="1.1214474817940" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1214571226946" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214571176072">
          <property name="noTargetText" value="WHERE..." />
          <link role="relationDeclaration" targetNodeId="1.1214474817940" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218196396000">
        <property name="vertical" value="true" />
        <property name="usesFolding" value="true" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214476381286">
          <property name="noTargetText" value="&lt;hierarchical_query_clause&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1214474843472" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214476742812">
          <property name="noTargetText" value="&lt;group_by_clause&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1214475009450" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation" id="1214569726058">
          <property name="vertical" value="true" />
          <node role="ifTrueCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214569913953">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214569916767">
              <property name="text" value="HAVING" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214569952652">
              <link role="relationDeclaration" targetNodeId="1.1214475051356" />
            </node>
          </node>
          <node role="alternationCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1214569726060">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214569726061">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214570038847">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214570044555">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214570039161">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1214570038848" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214570044085">
                      <link role="link" targetNodeId="1.1214475051356" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1214570047010" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214569956699">
            <property name="noTargetText" value="HAVING..." />
            <link role="relationDeclaration" targetNodeId="1.1214475051356" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation" id="1214570573914">
          <property name="vertical" value="true" />
          <node role="alternationCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1214570573916">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214570573917">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214570797975">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214570801090">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214570798368">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1214570797976" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214570800417">
                      <link role="link" targetNodeId="1.1214475153696" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1214570803374" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214570621727">
            <property name="noTargetText" value="&lt;...(&lt;subquery&gt;)&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1214475153696" />
          </node>
          <node role="ifTrueCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214570599243">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214570609759">
              <link role="relationDeclaration" targetNodeId="1.1214570475230" resolveInfo="subquerymodifier" />
              <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1218043768358">
                <property name="style" value="BOLD" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214570602790">
              <link role="relationDeclaration" targetNodeId="1.1214475153696" />
              <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768330">
                <property name="flag" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214476405666">
          <property name="noTargetText" value="&lt;order_by_clause&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1214475188430" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218196396001">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218196396003">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214477371376">
    <property name="package" value="queries" />
    <link role="conceptDeclaration" targetNodeId="1.1214473360269" resolveInfo="SelectQuery" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214477375643">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214477377817">
        <property name="noTargetText" value="&lt;subquery&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1214473386681" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214481226852">
    <link role="conceptDeclaration" targetNodeId="1.1214481146572" resolveInfo="QueryList" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217494998381">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1217503650198">
        <property name="noTargetText" value="&lt;name&gt;" />
        <link role="relationDeclaration" targetNodeId="2v.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1217495033936">
        <property name="vertical" value="true" />
        <property name="separatorText" value=";" />
        <link role="relationDeclaration" targetNodeId="1.1214481178837" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214481866710">
    <property name="package" value="queries" />
    <link role="conceptDeclaration" targetNodeId="1.1214481051075" resolveInfo="RelationalCreateQuery" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214481872056">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214481956962">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214572017628">
          <link role="relationDeclaration" targetNodeId="1.1214571971449" resolveInfo="modifier" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1218043768357">
            <property name="style" value="BOLD" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214483153056">
          <link role="relationDeclaration" targetNodeId="1.1214483101987" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214482681061">
          <property name="selectable" value="false" />
          <property name="vertical" value="true" />
          <property name="usesFolding" value="true" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214482102455">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1214490713886">
              <property name="separatorText" value="," />
              <property name="vertical" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1214481804896" />
              <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768334">
                <property name="flag" value="true" />
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation" id="1214563493449">
            <property name="vertical" value="true" />
            <node role="alternationCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1214563493451">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214563493452">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214563659112">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214563661998">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214563659474">
                      <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1214563659113" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214563661605">
                        <link role="link" targetNodeId="1.1214563470509" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1214563667149" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214563605745">
              <property name="noTargetText" value="ON COMMIT..." />
              <link role="relationDeclaration" targetNodeId="1.1214563470509" />
            </node>
            <node role="ifTrueCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214563589763">
              <property name="vertical" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214563591892">
                <property name="text" value="ON COMMIT" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214564355757">
                <link role="relationDeclaration" targetNodeId="1.1214563470509" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214569162986">
                <property name="text" value="ROWS" />
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214482136272">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214482138008">
              <property name="noTargetText" value="&lt;physical_properties&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1214481832960" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214482142026">
              <property name="noTargetText" value="&lt;table_properties&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1214481842367" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214483216844">
    <property name="package" value="references" />
    <link role="conceptDeclaration" targetNodeId="1.1214483005605" resolveInfo="TableReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214483341636">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1214483342872">
        <property name="noTargetText" value="&lt;table link&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1214831828335" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1214483342873">
          <link role="conceptDeclaration" targetNodeId="1.1214481096151" resolveInfo="CreateQuery" />
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214483346062">
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;name&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1214483101987" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214484563081">
    <property name="package" value="references" />
    <link role="conceptDeclaration" targetNodeId="1.1214484504579" resolveInfo="Reference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214484566957">
      <property name="text" value="&lt;table reference&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214486352389">
    <property name="package" value="queries.insert" />
    <link role="conceptDeclaration" targetNodeId="1.1214486294949" resolveInfo="SubQuerySingleTableInsert" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214487443259">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214487445369">
        <link role="relationDeclaration" targetNodeId="1.1214485951007" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214487447387">
        <link role="relationDeclaration" targetNodeId="1.1214486311059" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768338">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214486541083">
    <property name="package" value="queries.insert" />
    <link role="conceptDeclaration" targetNodeId="1.1214486417846" resolveInfo="InsertIntoClause" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214486549244">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214487969324">
        <property name="text" value="INTO" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214486551808">
        <property name="noTargetText" value="&lt;table_expression_clause&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1214486464614" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1214486555203">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1214486504818" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214486600186">
          <property name="text" value="&lt;columns&gt;" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768329">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214487142247">
    <property name="package" value="queries" />
    <link role="conceptDeclaration" targetNodeId="1.1214485591397" resolveInfo="InsertQuery" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214828966082">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214828969193">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214828971303">
          <property name="text" value="INSERT" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214828975930">
          <property name="noTargetText" value="&lt;hint&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1214487157391" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214829007721">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1214829009786" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214829011725">
          <link role="relationDeclaration" targetNodeId="1.1214487163829" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214487795629">
    <property name="package" value="queries.insert" />
    <link role="conceptDeclaration" targetNodeId="1.1214486639686" resolveInfo="DMLTableExpressionClause" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214488298782">
      <property name="text" value="&lt;table_expression&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214488416080">
    <property name="package" value="queries.insert" />
    <link role="conceptDeclaration" targetNodeId="1.1214488328423" resolveInfo="SubQueryDMLTableExpressionClause" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214488419973">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214488423646">
        <link role="relationDeclaration" targetNodeId="1.1214488383158" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214488425164">
        <property name="noTargetText" value="&lt;subquery_restriction_clause&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1214488392533" />
      </node>
      <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768337">
        <property name="flag" value="true" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214488067891">
    <property name="package" value="queries.insert.values" />
    <link role="conceptDeclaration" targetNodeId="1.1214488012609" resolveInfo="ExpressionValue" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214488070096">
      <link role="relationDeclaration" targetNodeId="1.1214488031453" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214488111082">
    <property name="package" value="queries.insert.values" />
    <link role="conceptDeclaration" targetNodeId="1.1214488079347" resolveInfo="DefaultValue" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214572921531">
      <property name="text" value="DEFAULT" />
      <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1218043768365">
        <property name="style" value="PLAIN" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214489019126">
    <property name="package" value="queries.insert" />
    <link role="conceptDeclaration" targetNodeId="1.1214488800820" resolveInfo="ReferenceDMLTableExpressionClause" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214489438263">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214489467298">
        <link role="relationDeclaration" targetNodeId="1.1214488865538" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214491594103">
    <property name="package" value="references" />
    <link role="conceptDeclaration" targetNodeId="1.1214490298758" resolveInfo="ColumnReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214491597011">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1214491598560">
        <property name="noTargetText" value="&lt;column link&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1214831866024" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1214491598561">
          <link role="conceptDeclaration" targetNodeId="1.1214490991788" resolveInfo="RelationalProperty" />
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214491603687">
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;name&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1214491080880" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214491831182">
    <property name="package" value="datatypes" />
    <link role="conceptDeclaration" targetNodeId="1.1214401154558" resolveInfo="DataType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214492053413">
      <property name="text" value="&lt;data type&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214491675529">
    <property name="package" value="queries.create" />
    <link role="conceptDeclaration" targetNodeId="1.1214490991788" resolveInfo="ColumnRelationalProperty" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214492840987">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214492908582">
        <link role="relationDeclaration" targetNodeId="1.1214491080880" resolveInfo="columnName" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214492913818">
        <link role="relationDeclaration" targetNodeId="1.1214491087459" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation" id="1214560102173">
        <property name="vertical" value="true" />
        <node role="alternationCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1214560102175">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214560102176">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214560842505">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214561021717">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214561019636">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1214561019260" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1214561020888">
                    <link role="link" targetNodeId="1.1214560930498" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1214561024999" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214561299928">
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214561305685">
            <property name="text" value="DEFAULT" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214561315117">
            <link role="relationDeclaration" targetNodeId="1.1214560930498" />
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214561322155">
          <property name="noTargetText" value="DEFAULT..." />
          <link role="relationDeclaration" targetNodeId="1.1214560930498" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214493150688">
        <property name="noTargetText" value="&lt;constraint&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1214491297430" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214552061005">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1214552039854" resolveInfo="StarSelectList" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214552078271">
      <property name="text" value="*" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214552681928">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1214552621167" resolveInfo="CompoundSelectList" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214552685257">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1214552687961">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1214552666590" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214552699786">
          <property name="text" value="&lt;items&gt;" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768331">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214552733008">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1214552642425" resolveInfo="SelectListItem" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214552737055">
      <property name="text" value="&lt;abstract select list item&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214552911350">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1214552751196" resolveInfo="ExpressionSelectListItem" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214552914238">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214552916051">
        <link role="relationDeclaration" targetNodeId="1.1214552795467" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214555950365">
        <property name="text" value="AS" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214555932282">
        <link role="relationDeclaration" targetNodeId="1.1214555892858" resolveInfo="c_alias" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214553747737">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1214468308865" resolveInfo="Expression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214553750331">
      <property name="text" value="&lt;expression&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214554375167">
    <property name="package" value="expressions" />
    <link role="conceptDeclaration" targetNodeId="1.1214554327339" resolveInfo="ExpressionList" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214554377934">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1214554379687">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1214554336969" />
        <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214554386878">
          <property name="text" value="&lt;expressions&gt;" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768354">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214555232519">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1214551965575" resolveInfo="SelectList" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214555237748">
      <property name="text" value="&lt;select_list&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214556428189">
    <property name="package" value="queries.insert" />
    <link role="conceptDeclaration" targetNodeId="1.1214486123004" resolveInfo="ValuesSingleTableInsert" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214556431095">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214556665930">
        <property name="selectable" value="false" />
        <property name="vertical" value="true" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214556449711">
          <link role="relationDeclaration" targetNodeId="1.1214485951007" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214572580067">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214572583474">
            <property name="text" value="VALUES" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1214556434470">
            <property name="separatorText" value="," />
            <link role="relationDeclaration" targetNodeId="1.1214486148490" />
            <node role="emptyCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214556470886">
              <property name="text" value="&lt;values&gt;" />
            </node>
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768356">
              <property name="flag" value="false" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214556461283">
          <property name="noTargetText" value="&lt;returning_clause&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1214486156053" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214556953297">
    <property name="package" value="queries.insert.values" />
    <link role="conceptDeclaration" targetNodeId="1.1214487999608" resolveInfo="Value" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214556955985">
      <property name="text" value="&lt;value&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214564419273">
    <property name="package" value="queries.create" />
    <link role="conceptDeclaration" targetNodeId="1.1214563412265" resolveInfo="CreateQueryCommitModifier" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214569103409">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214569106972">
        <link role="relationDeclaration" targetNodeId="1.1214563437629" resolveInfo="modifier" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214573379223">
    <property name="package" value="queries.create.constraints.inline" />
    <link role="conceptDeclaration" targetNodeId="1.1214491316727" resolveInfo="Constraint" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214573382928">
      <property name="text" value="&lt;inline constraint&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214573999910">
    <property name="package" value="queries.create.constraints.inline" />
    <link role="conceptDeclaration" targetNodeId="1.1214573956308" resolveInfo="ReferencesClause" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214574004333">
      <property name="text" value="&lt;abstract references inline constraint body&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214574130044">
    <property name="package" value="queries.create.constraints.inline" />
    <link role="conceptDeclaration" targetNodeId="1.1214574119263" resolveInfo="ConstraintBody" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214574132701">
      <property name="text" value="&lt;abstract inline constraint body&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214574193207">
    <property name="package" value="queries.create.constraints.inline" />
    <link role="conceptDeclaration" targetNodeId="1.1214573366194" resolveInfo="Constraint" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214574196599">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214574197882">
        <link role="relationDeclaration" targetNodeId="1.1214574145090" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214574200696">
        <property name="noTargetText" value="&lt;constraint_state&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1214574176053" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214574468024">
    <property name="package" value="queries.create.constraints.inline" />
    <link role="conceptDeclaration" targetNodeId="1.1214574322344" resolveInfo="LiteralConstraintBody" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214574470635">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214574472746">
        <link role="relationDeclaration" targetNodeId="1.1214574441982" resolveInfo="modifier" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214575527538">
    <property name="package" value="references" />
    <link role="conceptDeclaration" targetNodeId="1.1214486730245" resolveInfo="AbstractColumnReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214575529383">
      <property name="text" value="&lt;column reference&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214576428539">
    <property name="package" value="queries" />
    <link role="conceptDeclaration" targetNodeId="1.1214473339531" resolveInfo="AbstractQuery" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214576432071">
      <property name="text" value="&lt;query&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214578129659">
    <property name="package" value="queries.insert" />
    <link role="conceptDeclaration" targetNodeId="1.1214485668719" resolveInfo="TableInsert" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214578132894">
      <property name="text" value="&lt;table_insert&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214577080114">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1214554767287" resolveInfo="CompoundSelectListReferenceItem" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214577082040">
      <property name="text" value="&lt;reference&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214577196798">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1214554837558" resolveInfo="CompoundSelectListTableReferenceItem" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214577199241">
      <link role="relationDeclaration" targetNodeId="1.1214577171531" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214578009306">
    <property name="package" value="queries" />
    <link role="conceptDeclaration" targetNodeId="1.1214577887035" resolveInfo="DropQuery" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214578017119">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214578026182">
        <property name="text" value="DROP TABLE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214828448288">
        <link role="relationDeclaration" targetNodeId="1.1214828421412" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214578032855">
        <property name="noTargetText" value="CASCADE..." />
        <link role="relationDeclaration" targetNodeId="1.1214577972044" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214811466827">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1214811397397" resolveInfo="CompoundSelectListExpressionItem" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214811469766">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214811472127">
        <link role="relationDeclaration" targetNodeId="1.1214811443658" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214816184971">
    <property name="package" value="conditions.comparison" />
    <link role="conceptDeclaration" targetNodeId="1.1214470479310" resolveInfo="SimpleComparsionCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214816188598">
      <property name="text" value="&lt;simple comparison condition&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214816249815">
    <property name="package" value="conditions.comparison" />
    <link role="conceptDeclaration" targetNodeId="1.1214470614797" resolveInfo="SimpleListComparsionCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214816254004">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214816260084">
        <link role="relationDeclaration" targetNodeId="1.1214470673844" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214816667890">
        <link role="relationDeclaration" targetNodeId="1.1214816567593" resolveInfo="operator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214816272041">
        <link role="relationDeclaration" targetNodeId="1.1214470684173" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768324">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214816932705">
    <property name="package" value="conditions.comparison" />
    <link role="conceptDeclaration" targetNodeId="1.1214470506554" resolveInfo="SimpleNonListComparisonCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214816936426">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214816938397">
        <link role="relationDeclaration" targetNodeId="1.1214470570623" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214816967465">
        <link role="relationDeclaration" targetNodeId="1.1214816949291" resolveInfo="operator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214816970451">
        <link role="relationDeclaration" targetNodeId="1.1214470577686" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214817021752">
    <property name="package" value="conditions.comparison" />
    <link role="conceptDeclaration" targetNodeId="1.1214470847358" resolveInfo="GroupComparisonCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214817023864">
      <property name="text" value="&lt;group comparison condition&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214818530928">
    <property name="package" value="conditions.logical" />
    <link role="conceptDeclaration" targetNodeId="1.1214818486691" resolveInfo="NotLogicalCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214818533336">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214818535260">
        <property name="text" value="NOT" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214818538840">
        <link role="relationDeclaration" targetNodeId="1.1214818505927" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768333">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214818629581">
    <property name="package" value="conditions.logical" />
    <link role="conceptDeclaration" targetNodeId="1.1214818573499" resolveInfo="BinaryLogicalCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214818695882">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214818697431">
        <property name="noTargetText" value="&lt;left expr&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1214818592187" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768328">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214818700964">
        <link role="relationDeclaration" targetNodeId="1.1214818686866" resolveInfo="opeartor" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1218043768364">
          <property name="style" value="BOLD" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214818703341">
        <property name="noTargetText" value="&lt;right expr&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1214818599266" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768326">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214818727685">
    <property name="package" value="conditions.logical" />
    <link role="conceptDeclaration" targetNodeId="1.1214470949223" resolveInfo="LogicalCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214818736329">
      <property name="text" value="&lt;logical condition&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214818808108">
    <property name="package" value="conditions.membership" />
    <link role="conceptDeclaration" targetNodeId="1.1214471110893" resolveInfo="MembershipCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214818817815">
      <property name="text" value="&lt;membership condition&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214818924672">
    <property name="package" value="conditions.membership" />
    <link role="conceptDeclaration" targetNodeId="1.1214818851986" resolveInfo="NonListMembershipCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214818928346">
      <property name="text" value="&lt;non-list membership condition&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214819214053">
    <property name="package" value="conditions.membership" />
    <link role="conceptDeclaration" targetNodeId="1.1214818953846" resolveInfo="ExpressionNonListMemberShipCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214819216211">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214819226495">
        <link role="relationDeclaration" targetNodeId="1.1214818988283" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214819230544">
        <link role="relationDeclaration" targetNodeId="1.1214819203192" resolveInfo="modifier" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1218043768367">
          <property name="style" value="BOLD" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214819233202">
        <link role="relationDeclaration" targetNodeId="1.1214819010392" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214819396508">
    <property name="package" value="conditions.membership" />
    <link role="conceptDeclaration" targetNodeId="1.1214819322581" resolveInfo="SubQueryNonListMembershipCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214819399495">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214819401434">
        <link role="relationDeclaration" targetNodeId="1.1214818988283" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214819405436">
        <link role="relationDeclaration" targetNodeId="1.1214819203192" resolveInfo="modifier" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1218043768362">
          <property name="style" value="BOLD" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214819408048">
        <link role="relationDeclaration" targetNodeId="1.1214819367522" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768355">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214820476566">
    <property name="package" value="conditions.membership" />
    <link role="conceptDeclaration" targetNodeId="1.1214820458954" resolveInfo="ListMemberShipCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214820479459">
      <property name="text" value="&lt;list membership condition&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214821652466">
    <property name="package" value="conditions" />
    <link role="conceptDeclaration" targetNodeId="1.1214471378364" resolveInfo="RangeCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214821655405">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214821707283">
        <link role="relationDeclaration" targetNodeId="1.1214821664407" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214821712082">
        <link role="relationDeclaration" targetNodeId="1.1214821612389" resolveInfo="modifier" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1218043768360">
          <property name="style" value="BOLD" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214821716709">
        <link role="relationDeclaration" targetNodeId="1.1214821673392" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214821720335">
        <property name="text" value="AND" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214821729243">
        <link role="relationDeclaration" targetNodeId="1.1214821684580" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214821836056">
    <property name="package" value="conditions" />
    <link role="conceptDeclaration" targetNodeId="1.1214471402151" resolveInfo="NullCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214821838105">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214821839950">
        <link role="relationDeclaration" targetNodeId="1.1214471551101" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214821844171">
        <link role="relationDeclaration" targetNodeId="1.1214821825665" resolveInfo="modifier" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1218043768363">
          <property name="style" value="BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214822232985">
    <property name="package" value="literals" />
    <link role="conceptDeclaration" targetNodeId="1.1214402488935" resolveInfo="TextLiteral" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214822234799">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214822244769">
        <link role="relationDeclaration" targetNodeId="1.1214402727404" resolveInfo="text" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214822557285">
    <property name="package" value="conditions" />
    <link role="conceptDeclaration" targetNodeId="1.1214822498736" resolveInfo="LikeConditionEscape" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214822560272">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214822561727">
        <property name="text" value="ECSAPE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214822566244">
        <link role="relationDeclaration" targetNodeId="1.1214822513018" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214822620139">
    <property name="package" value="conditions" />
    <link role="conceptDeclaration" targetNodeId="1.1214822323846" resolveInfo="LikeCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214822622000">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214822628815">
        <link role="relationDeclaration" targetNodeId="1.1214822575089" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214822634676">
        <link role="relationDeclaration" targetNodeId="1.1214822399348" resolveInfo="modifier" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1218043768359">
          <property name="style" value="BOLD" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214822644678">
        <link role="relationDeclaration" targetNodeId="1.1214822589137" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214822647586">
        <property name="noTargetText" value="ESCAPE..." />
        <link role="relationDeclaration" targetNodeId="1.1214822607091" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214822773869">
    <property name="package" value="conditions" />
    <link role="conceptDeclaration" targetNodeId="1.1214471942446" resolveInfo="CompoundCondition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214822776402">
      <property name="text" value="&lt;compound condition&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214823359724">
    <property name="package" value="conditions" />
    <link role="conceptDeclaration" targetNodeId="1.1214470191335" resolveInfo="Condition" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214823363007">
      <property name="text" value="&lt;condition&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214828086639">
    <property name="package" value="queries.drop" />
    <link role="conceptDeclaration" targetNodeId="1.1214828034795" resolveInfo="DropQueryCascade" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214828090875">
      <property name="text" value="CASCADE CONSTRAINTS" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214828722742">
    <property name="package" value="queries.insert" />
    <link role="conceptDeclaration" targetNodeId="1.1214485772582" resolveInfo="SingleTableInsert" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214828725790">
      <property name="text" value="&lt;single table insert&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214829877805">
    <property name="package" value="expressions.simple" />
    <link role="conceptDeclaration" targetNodeId="1.1214829860537" resolveInfo="SimpleExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214829880307">
      <property name="text" value="&lt;simple expression&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214830552898">
    <property name="package" value="expressions.simple" />
    <link role="conceptDeclaration" targetNodeId="1.1214830510850" resolveInfo="TableReferenceSimpleExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214830555587">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214830920046">
        <link role="relationDeclaration" targetNodeId="1.1214830898139" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1214831290781">
        <property name="text" value="." />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" id="1218043768370">
          <property name="layoutConstraint" value="punctuation" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214831070121">
        <link role="relationDeclaration" targetNodeId="1.1214831058292" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214831031722">
    <property name="package" value="expressions.simple" />
    <link role="conceptDeclaration" targetNodeId="1.1214830982518" resolveInfo="TableReferenceSimpleExpressionData" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214831034990">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1214831035945">
        <link role="relationDeclaration" targetNodeId="1.1218014474034" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1214831035946">
          <link role="conceptDeclaration" targetNodeId="1.1214490991788" resolveInfo="ColumnRelationalProperty" />
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1214831040510">
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;column name&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1214491080880" resolveInfo="columnName" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" id="1218043768368">
          <property name="layoutConstraint" value="punctuation" />
        </node>
      </node>
      <node role="styleItem" type="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" id="1218043768369">
        <property name="layoutConstraint" value="punctuation" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214831475730">
    <property name="package" value="expressions.simple" />
    <link role="conceptDeclaration" targetNodeId="1.1214831401885" resolveInfo="AbstractTableReferenceSimpleExpressionData" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214831478154">
      <property name="text" value="&lt;column reference&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214831697207">
    <property name="package" value="expressions.simple" />
    <link role="conceptDeclaration" targetNodeId="1.1214830072338" resolveInfo="ReferenceSimpleExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1214831699162">
      <property name="text" value="&lt;reference simple expression&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1214835727776">
    <property name="package" value="integration" />
    <link role="conceptDeclaration" targetNodeId="1.1214835692384" resolveInfo="NumberSimpleExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1214836198890">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1214836202313">
        <property name="noTargetText" value="&lt;java expression&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1214835704697" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217246866584">
    <property name="package" value="integration" />
    <link role="conceptDeclaration" targetNodeId="1.1217237709096" resolveInfo="TableRows" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217247212444">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217247216070">
        <property name="text" value="TableRow" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1218043768361">
          <property name="style" value="PLAIN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217247224524">
        <property name="text" value="&lt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="1218121624546">
          <property name="color" value="blue" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1217247227464">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1217247162916" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217247232075">
        <property name="text" value="&gt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="1218121635797">
          <property name="color" value="blue" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217247971006">
    <property name="package" value="integration" />
    <link role="conceptDeclaration" targetNodeId="1.1217247917249" resolveInfo="AbstractTableColumnReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1217247984258">
      <property name="text" value="&lt;table column reference&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217248047853">
    <property name="package" value="integration" />
    <link role="conceptDeclaration" targetNodeId="1.1217248006196" resolveInfo="TableColumnReference" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217248067483">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" id="1217248146012">
        <property name="nullText" value="&lt;parent name&gt;" />
        <node role="modelAcessor" type="jetbrains.mps.lang.editor.structure.ModelAccessor" id="1217248146013">
          <node role="getter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" id="1217248146014">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217248146015">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217249160411">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217249363773">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217249271531">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217249275564">
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1217249284910">
                        <link role="concept" targetNodeId="1.1214481051075" resolveInfo="RelationalCreateQuery" />
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217249479185">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217249359973">
                          <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1217249359581" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217249477825">
                            <link role="link" targetNodeId="1.1217247952942" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217249480251" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217249380697">
                    <link role="property" targetNodeId="1.1214483101987" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="setter" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" id="1217248146016">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217248146017" />
          </node>
          <node role="validator" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" id="1217248146018">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217248146019">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217248167879">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1217248170631">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217248273966">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1217248276077">
        <link role="relationDeclaration" targetNodeId="1.1217247952942" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1217248276078">
          <link role="conceptDeclaration" targetNodeId="1.1214490991788" resolveInfo="RelationalProperty" />
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1217248280205">
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;name&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1214491080880" resolveInfo="columnName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217254007747">
    <property name="package" value="queries.insert.values" />
    <link role="conceptDeclaration" targetNodeId="1.1217253955060" resolveInfo="TableRowsValue" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217254013733">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1217341702011">
        <link role="relationDeclaration" targetNodeId="1.1217341653607" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217323674662">
    <property name="package" value="queries.insert.values" />
    <link role="conceptDeclaration" targetNodeId="1.1217323662082" resolveInfo="Values" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1217323676695">
      <property name="text" value="&lt;values&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217323744787">
    <property name="package" value="queries.insert.values" />
    <link role="conceptDeclaration" targetNodeId="1.1217323621971" resolveInfo="ValueList" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217323747117">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1217323748447">
        <property name="separatorText" value="," />
        <property name="usesBraces" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1217323632441" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218124871298">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217325875301">
    <property name="package" value="integration" />
    <link role="conceptDeclaration" targetNodeId="1.1217325755610" resolveInfo="TableRowsExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217325877428">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1218111236012">
        <property name="usesBraces" value="true" />
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1217325835799" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217336099300">
    <property name="package" value="integration" />
    <link role="conceptDeclaration" targetNodeId="1.1217335913507" resolveInfo="TableRowsAccessOperation" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217336105773">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1217336109805">
        <link role="relationDeclaration" targetNodeId="1.1217335949258" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1217336109806">
          <link role="conceptDeclaration" targetNodeId="1.1214490991788" resolveInfo="RelationalProperty" />
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1217336112871">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="1.1214491080880" resolveInfo="columnName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217408175456">
    <property name="package" value="datatypes" />
    <link role="conceptDeclaration" targetNodeId="1.1217408140092" resolveInfo="IntDataType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217408177779">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217408179385">
        <property name="text" value="INTEGER" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217408245046">
    <property name="package" value="datatypes" />
    <link role="conceptDeclaration" targetNodeId="1.1217408210059" resolveInfo="StringDataType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217408248833">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217408251032">
        <property name="text" value="VARCHAR" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218446074214">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1218446077934">
        <property name="emptyNoTargetText" value="false" />
        <property name="noTargetText" value="&lt;length&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1218446062837" resolveInfo="maxlen" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218446080468">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217575577595">
    <property name="package" value="queries" />
    <link role="conceptDeclaration" targetNodeId="1.1217575527033" resolveInfo="ShutDownQuery" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217575579722">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217575581646">
        <property name="text" value="SHUTDOWN" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1218043768366">
          <property name="style" value="BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217579756693">
    <property name="package" value="queries" />
    <link role="conceptDeclaration" targetNodeId="1.1217579722083" resolveInfo="ConnectQuery" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217579760054">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217579764947">
        <property name="text" value="CONNECT" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218195769295">
        <property name="vertical" value="true" />
        <property name="usesBraces" value="false" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218195769296">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218195769298">
          <property name="flag" value="false" />
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218196347213">
          <property name="flag" value="true" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218195779533">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218195797596">
            <property name="text" value="url:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1218195853668">
            <link role="relationDeclaration" targetNodeId="1.1217580053747" resolveInfo="url" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218195779534">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218195783381">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218195800035">
            <property name="text" value="login:" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218195783382">
            <property name="flag" value="false" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218195783384">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1218195821366">
            <link role="relationDeclaration" targetNodeId="1.1218195738913" resolveInfo="login" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218195794592">
          <property name="vertical" value="false" />
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218195794593">
            <property name="flag" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218195802411">
            <property name="text" value="password:" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1218195839166">
            <link role="relationDeclaration" targetNodeId="1.1218195744711" resolveInfo="password" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218195794595">
            <property name="flag" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217590124363">
    <property name="package" value="integration" />
    <link role="conceptDeclaration" targetNodeId="1.1217590063252" resolveInfo="StringSequence" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217590127834">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1217590129023">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1217590097190" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768325">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217603229656">
        <property name="text" value="&lt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="1218043768387">
          <property name="color" value="blue" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1217603239002">
        <property name="noTargetText" value="&lt;empty separator&gt;" />
        <property name="allowEmptyText" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1217603214217" resolveInfo="separator" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217603244582">
        <property name="text" value="&gt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="1218043768388">
          <property name="color" value="blue" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217924168770">
    <property name="package" value="queries.create" />
    <link role="conceptDeclaration" targetNodeId="1.1217924152936" resolveInfo="RelationalProperty" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1217924173830">
      <property name="text" value="&lt;abstract relational property&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217924658898">
    <property name="package" value="queries.create.constraints.outofline" />
    <link role="conceptDeclaration" targetNodeId="1.1217924437935" resolveInfo="OutLineConstraint" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1217924665565">
      <property name="text" value="&lt;abstract out of line constraint&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217926306609">
    <property name="package" value="queries.create.constraints.outofline" />
    <link role="conceptDeclaration" targetNodeId="1.1217925979925" resolveInfo="ReferencesClause" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217926308236">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217926310644">
        <property name="text" value="REFERENCES" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1217926378333">
        <link role="relationDeclaration" targetNodeId="1.1217926365927" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1217926471778">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1217926458669" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768336">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217926516931">
    <property name="package" value="queries.create.constraints.outofline" />
    <link role="conceptDeclaration" targetNodeId="1.1217925873847" resolveInfo="FKeyRefConstraint" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217926518683">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217926525996">
        <property name="text" value="FOREIGN KEY" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1217927662972">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1217927269119" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768327">
          <property name="flag" value="true" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1217926539637">
        <link role="relationDeclaration" targetNodeId="1.1217926504837" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217929815249">
    <property name="package" value="queries.create.constraints.outofline" />
    <link role="conceptDeclaration" targetNodeId="1.1217929766515" resolveInfo="UniqueConstraint" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217929816923">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1217929819581">
        <property name="text" value="UNIQUE" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1217929823739">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1217929783812" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218043768335">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217945229487">
    <property name="package" value="integration" />
    <link role="conceptDeclaration" targetNodeId="1.1217945216157" resolveInfo="TableRowParameter" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1217945232833">
      <property name="text" value="&lt;table row parameter&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1217951694779">
    <property name="package" value="integration" />
    <link role="conceptDeclaration" targetNodeId="1.1217951550420" resolveInfo="DeclarationTableRowParameter" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1217951697030">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1217951700735">
        <link role="relationDeclaration" targetNodeId="1.1217951615716" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1217951704722">
        <property name="noTargetText" value="&lt;variable name&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1217951645512" resolveInfo="variable_name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218008502731">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1218008490977" resolveInfo="AbstractTableRef" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1218008504285">
      <property name="text" value="&lt;abstract table ref&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218008543751">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1218008517346" resolveInfo="SimpleTableRef" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218008564006">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218008565111">
        <link role="relationDeclaration" targetNodeId="1.1218008547123" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218009238718">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1218009123289" resolveInfo="AbstractJoinedTable" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Error" id="1218009242353">
      <property name="text" value="&lt;abstract joined table&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218009556077">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1218009267849" resolveInfo="SimpleJoinedTable" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218009912373">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218009916748">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218009918920">
          <link role="relationDeclaration" targetNodeId="1.1218009868640" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Property" id="1218009925216">
          <property name="noTargetText" value="&lt;join type&gt;" />
          <property name="allowEmptyText" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1218009565493" resolveInfo="join_type" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218009928154">
          <property name="text" value="JOIN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218009968363">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1218009970266" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218009984213">
          <link role="relationDeclaration" targetNodeId="1.1218009302171" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218010364197">
          <property name="text" value="ON" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218114236002">
          <link role="relationDeclaration" targetNodeId="1.1218010345647" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218011247522">
    <property name="package" value="datatypes" />
    <link role="conceptDeclaration" targetNodeId="1.1218011153106" resolveInfo="DateDataType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218011249618">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218011251996">
        <property name="text" value="DATE" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218012122133">
    <property name="package" value="expressions.functions" />
    <link role="conceptDeclaration" targetNodeId="1.1218011760381" resolveInfo="VoidFunctionExpression" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218012130992">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218012146927">
        <property name="text" value="CURRENT_TIMESTAMP" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218020875936">
    <property name="package" value="datatypes" />
    <link role="conceptDeclaration" targetNodeId="1.1218020853811" resolveInfo="TimeStampDataType" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218020878187">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218020887219">
        <property name="text" value="TIMESTAMP" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218104943097">
    <property name="package" value="queries" />
    <link role="conceptDeclaration" targetNodeId="1.1218104415481" resolveInfo="DeleteQuery" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218104958367">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218104968165">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218104968166">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218104971620">
          <property name="text" value="DELETE FROM" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218104981060">
          <property name="noTargetText" value="&lt;hint&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1218104445810" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218105004812">
          <property name="text" value="FROM" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218105041032">
          <link role="relationDeclaration" targetNodeId="1.1218104448342" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218105724193">
        <property name="vertical" value="false" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218105724194">
          <property name="flag" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Indent" id="1218105725931" />
        <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation" id="1218105070097">
          <property name="vertical" value="true" />
          <node role="ifTrueCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218105073821">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218105076230">
              <property name="text" value="WHERE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218105084497">
              <link role="relationDeclaration" targetNodeId="1.1218104836234" />
            </node>
            <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218105073823">
              <property name="flag" value="false" />
            </node>
          </node>
          <node role="alternationCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1218105070099">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218105070100">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218105473529">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218105476889">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218105473656">
                    <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1218105473530" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218105476467">
                      <link role="link" targetNodeId="1.1218104836234" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1218105478783" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218105087420">
            <property name="noTargetText" value="WHERE..." />
            <link role="relationDeclaration" targetNodeId="1.1218104836234" />
          </node>
        </node>
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218105724196">
          <property name="flag" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218121529435">
    <property name="package" value="integration" />
    <link role="conceptDeclaration" targetNodeId="1.1218121466101" resolveInfo="TableRows" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218121532671">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218121547412">
        <property name="text" value="TableRows" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" id="1218123960354">
          <property name="style" value="PLAIN" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218121690799">
        <property name="text" value="&lt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="1218121701284">
          <property name="color" value="blue" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell" id="1218121534532">
        <link role="relationDeclaration" targetNodeId="1.1218121513043" />
        <node role="editorComponent" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent" id="1218121534533">
          <link role="conceptDeclaration" targetNodeId="1.1217237709096" resolveInfo="TableRow" />
          <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1218121536035">
            <property name="separatorText" value="," />
            <link role="relationDeclaration" targetNodeId="1.1217247162916" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218121710364">
        <property name="text" value="&gt;" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" id="1218121716240">
          <property name="color" value="blue" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218128267579">
    <property name="package" value="queries.create.constraints.outofline" />
    <link role="conceptDeclaration" targetNodeId="1.1218128113217" resolveInfo="PKeyConstraint" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218128270237">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218128275896">
        <property name="text" value="PRIMARY KEY" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1218128306931">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1218128241296" />
        <node role="styleItem" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" id="1218128322276">
          <property name="flag" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218183119190">
    <property name="package" value="queries.insert.values" />
    <link role="conceptDeclaration" targetNodeId="1.1218182981613" resolveInfo="TableRowsExpressionValues" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218183121051">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218183122334">
        <link role="relationDeclaration" targetNodeId="1.1218183081179" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218193342952">
    <property name="package" value="integration" />
    <link role="conceptDeclaration" targetNodeId="1.1218193313075" resolveInfo="TableRowsCreator" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218193345986">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218193395707">
        <link role="relationDeclaration" targetNodeId="1.1218193370238" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218197916889">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1218197791634" resolveInfo="GroupByClause" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218197918531">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218197920846">
        <property name="text" value="GROUP BY" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1218197929551">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1218197868151" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation" id="1218197939037">
        <property name="vertical" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218197945870">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218197948998">
            <property name="text" value="HAVING" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218197954203">
            <link role="relationDeclaration" targetNodeId="1.1218197890497" />
          </node>
          <node role="styleItem" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" id="1218197945872">
            <property name="flag" value="false" />
          </node>
        </node>
        <node role="alternationCondition" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" id="1218197939039">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218197939040">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218198639270">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218198642386">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218198639319">
                  <node role="operand" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" id="1218198639271" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218198642010">
                    <link role="link" targetNodeId="1.1218197890497" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1218198644295" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode" id="1218197956361">
          <property name="noTargetText" value="HAVING..." />
          <link role="relationDeclaration" targetNodeId="1.1218197890497" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" id="1218199457281">
    <property name="package" value="queries.select" />
    <link role="conceptDeclaration" targetNodeId="1.1218199410873" resolveInfo="OrderByClause" />
    <node role="cellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Collection" id="1218199460064">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_Constant" id="1218199463223">
        <property name="text" value="ORDER BY" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" id="1218199470850">
        <property name="separatorText" value="," />
        <link role="relationDeclaration" targetNodeId="1.1218199421952" />
      </node>
    </node>
  </node>
</model>

