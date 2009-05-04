<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a0b32a63-1dfd-46ef-87f4-1d47948076d9(swiftteams.nikitin.sql.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:cbd85b18-af3b-440d-a166-34cbdf87bb28(swiftteams.nikitin.sql.constraints)" version="12" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:655aec25-e342-4366-be2e-81ad647ce600(swiftteams.nikitin.sql.structure)" version="-1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1217318502034">
    <property name="package" value="queries.insert.values" />
    <link role="conceptDeclaration" targetNodeId="1.1217253955060" resolveInfo="TableRowsValue" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1217318502035">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217318502036">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1218182321456">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218182694025">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1218182323192" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218182694137">
              <link role="link" targetNodeId="1.1217341653607" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1218183100586">
    <property name="package" value="queries.insert.values" />
    <link role="conceptDeclaration" targetNodeId="1.1218182981613" resolveInfo="TableRowsExpressionValues" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1218183100587">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218183100588">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1218183105480">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218183108842">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1218183108622" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218183109751">
              <link role="link" targetNodeId="1.1218183081179" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1218192812257">
    <property name="package" value="integration" />
    <link role="conceptDeclaration" targetNodeId="1.1217325755610" resolveInfo="TableRowsExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1218192812258">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218192812259">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1218192827902">
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218192834425">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1218192834204" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1218192835210">
              <link role="link" targetNodeId="1.1217325835799" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218192827905">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1218192836790">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1218192875257">
                <link role="variable" targetNodeId="1218192869129" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1218192869129">
            <property name="name" value="value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1218200649207">
    <property name="package" value="integration" />
    <link role="conceptDeclaration" targetNodeId="1.1214835692384" resolveInfo="JavaSimpleExpression" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1218200649208">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218200649209">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" id="1218200652710">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218200653807">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1218200653603" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218200654904">
              <link role="link" targetNodeId="1.1214835704697" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

