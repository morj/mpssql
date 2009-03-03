<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:655aec25-e342-4366-be2e-81ad647ce600(swiftteams.nikitin.sql.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:cbd85b18-af3b-440d-a166-34cbdf87bb28(swiftteams.nikitin.sql.constraints)" version="12" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214401154558">
    <property name="name" value="DataType" />
    <property name="package" value="datatypes" />
    <link role="extends" targetNodeId="4.1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214402202976">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214402445253">
    <property name="name" value="Literal" />
    <property name="package" value="literals" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214402453999">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214402488935">
    <property name="name" value="TextLiteral" />
    <property name="package" value="literals" />
    <link role="extends" targetNodeId="1214402445253" resolveInfo="Literal" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214402727404">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="1214402542419" resolveInfo="Text" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214822251239">
      <property name="value" value="&lt;text&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" id="1214402542419">
    <property name="name" value="TextLiteralData" />
    <property name="constraint" value="N?'(''|[^'])*'" />
    <property name="package" value="literals" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214403573523">
    <property name="name" value="SchemaObject" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214403589905">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214403606445">
    <property name="name" value="NonSchemaObject" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214403614817">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214467732120">
    <property name="name" value="Operator" />
    <property name="package" value="operators" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214467742155">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214468138946">
    <property name="name" value="BinaryOperator" />
    <property name="package" value="operators" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214468150129">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214468161593">
    <property name="name" value="UnaryOperator" />
    <property name="package" value="operators" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214468173080">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214468308865">
    <property name="name" value="Expression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214468315149">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214468466719">
    <property name="name" value="CompoundExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="1214468308865" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214468481563">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214468505437">
    <property name="name" value="UnaryCompoundExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="1214468466719" resolveInfo="CompoundExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214468553402">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214468560122">
      <property name="metaClass" value="reference" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214468574449">
    <property name="name" value="BinaryCompoundExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="1214468466719" resolveInfo="CompoundExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214468637540">
      <property name="metaClass" value="reference" />
      <property name="role" value="left" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214468644697">
      <property name="metaClass" value="reference" />
      <property name="role" value="right" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214468632071">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214468710520">
    <property name="name" value="AbstractCaseExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="1214468308865" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214468721723">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214468779015">
    <property name="name" value="CaseExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="1214468710520" resolveInfo="AbstractCaseExpression" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214468911348">
    <property name="name" value="CursorExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="1214468308865" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214469668802">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="subquery" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214473412685" resolveInfo="SubQuery" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214469057600">
    <property name="name" value="DateTimeExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="1214468308865" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214469069880">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214469095452">
    <property name="name" value="FunctionExpresssion" />
    <property name="package" value="expressions.functions" />
    <link role="extends" targetNodeId="1214468308865" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214469112746">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214469230413">
    <property name="name" value="IntervalExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="1214468308865" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214469241730">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214469310798">
    <property name="name" value="ObjectAccessExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="1214468308865" resolveInfo="Expression" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214469505850">
    <property name="name" value="TypeConstructorExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="1214468308865" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214469547896">
      <property name="metaClass" value="reference" />
      <property name="role" value="schema" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214469557647">
      <property name="metaClass" value="reference" />
      <property name="role" value="type_name" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214469583772">
      <property name="metaClass" value="reference" />
      <property name="role" value="expressions" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214469759690">
    <property name="name" value="VariableExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="1214468308865" resolveInfo="Expression" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214470191335">
    <property name="name" value="Condition" />
    <property name="package" value="conditions" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214470232571">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214470479310">
    <property name="name" value="SimpleComparisonCondition" />
    <property name="package" value="conditions.comparison" />
    <link role="extends" targetNodeId="1214470191335" resolveInfo="Condition" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214470502692">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214470506554">
    <property name="name" value="SimpleNonListComparisonCondition" />
    <property name="package" value="conditions.comparison" />
    <link role="extends" targetNodeId="1214470479310" resolveInfo="SimpleComparsionCondition" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214470570623">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="left" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214470577686">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="right" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214816949291">
      <property name="name" value="operator" />
      <link role="dataType" targetNodeId="1214816728965" resolveInfo="SimpleNonListComparisonConditionData" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214818204857">
      <property name="value" value="&lt;&lt;expr&gt; comparison &lt;expr&gt;&gt; " />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214470614797">
    <property name="name" value="SimpleListComparisonCondition" />
    <property name="package" value="conditions.comparison" />
    <link role="extends" targetNodeId="1214470479310" resolveInfo="SimpleComparsionCondition" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214470673844">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="list" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214554327339" resolveInfo="ExpressionList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214470684173">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="subquery" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214473412685" resolveInfo="SubQuery" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214816396928">
      <property name="value" value="&lt;&lt;list&gt; comparison to &lt;subquery&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214816567593">
      <property name="name" value="operator" />
      <link role="dataType" targetNodeId="1214816577828" resolveInfo="SimpleListComparsionData" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214470847358">
    <property name="name" value="GroupComparisonCondition111" />
    <property name="package" value="conditions.comparison" />
    <link role="extends" targetNodeId="1214470191335" resolveInfo="Condition" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214470911195">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214470949223">
    <property name="name" value="LogicalCondition" />
    <property name="package" value="conditions.logical" />
    <link role="extends" targetNodeId="1214471942446" resolveInfo="CompoundCondition" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214470962519">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214471110893">
    <property name="name" value="MembershipCondition" />
    <property name="package" value="conditions.membership" />
    <link role="extends" targetNodeId="1214470191335" resolveInfo="Condition" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214471130626">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214471378364">
    <property name="name" value="RangeCondition" />
    <property name="package" value="conditions" />
    <link role="extends" targetNodeId="1214470191335" resolveInfo="Condition" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214821664407">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214821673392">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="lbound" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214821684580">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rbound" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214821542482">
      <property name="value" value="&lt;&lt;expr&gt; [NOT] BETWEEN &lt;lbound_expr&gt; AND &lt;rbound_expr&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214821612389">
      <property name="name" value="modifier" />
      <link role="dataType" targetNodeId="1214821552029" resolveInfo="RangeConditionModifier" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214471402151">
    <property name="name" value="NullCondition" />
    <property name="package" value="conditions" />
    <link role="extends" targetNodeId="1214470191335" resolveInfo="Condition" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214821825665">
      <property name="name" value="modifier" />
      <link role="dataType" targetNodeId="1214821758243" resolveInfo="NullConditionModifier" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214471551101">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214821863625">
      <property name="value" value="&lt;&lt;expr&gt; IS [NOT] NULL&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214471942446">
    <property name="name" value="CompoundCondition" />
    <property name="package" value="conditions" />
    <link role="extends" targetNodeId="1214470191335" resolveInfo="Condition" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214471957695">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214472045531">
    <property name="name" value="Function" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214472050422">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214473339531">
    <property name="name" value="AbstractQuery" />
    <property name="package" value="queries" />
    <link role="extends" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214473354018">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214473360269">
    <property name="name" value="SelectQuery" />
    <property name="rootable" value="false" />
    <property name="package" value="queries" />
    <link role="extends" targetNodeId="1214473339531" resolveInfo="Query" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214482327599">
      <property name="value" value="SELECT" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214473386681">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="subquery" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214473412685" resolveInfo="SubQuery" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214477351766">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="for_update_clause" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214473412685">
    <property name="name" value="SubQuery" />
    <property name="rootable" value="false" />
    <property name="package" value="queries" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214557393042">
      <property name="name" value="modifier" />
      <link role="dataType" targetNodeId="1214557216401" resolveInfo="SelectModifier" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214570475230">
      <property name="name" value="subquerymodifier" />
      <link role="dataType" targetNodeId="1214557888208" resolveInfo="SelectSubQueryModifierData" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214475349924">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="subquery_factoring_clause" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214475372019">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="hint" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214474790205">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="select_list" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214551965575" resolveInfo="SelectList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214474798893">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="table_references" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1218008490977" resolveInfo="AbstractTableRef" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214474817940">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="where_condition" />
      <link role="target" targetNodeId="1214470191335" resolveInfo="Condition" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214474843472">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="hierarchical_query_clause" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214475009450">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="group_by_clause" />
      <link role="target" targetNodeId="1218197791634" resolveInfo="GroupByClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214475051356">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="having_condition" />
      <link role="target" targetNodeId="1214470191335" resolveInfo="Condition" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214475153696">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="subquery" />
      <link role="target" targetNodeId="1214473412685" resolveInfo="SubQuery" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214475188430">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="order_by_clause" />
      <link role="target" targetNodeId="1218199410873" resolveInfo="OrderByClause" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214829572646">
      <property name="value" value="&lt;subquery&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214481096151">
    <property name="name" value="CreateQuery" />
    <property name="package" value="queries" />
    <link role="extends" targetNodeId="1214473339531" resolveInfo="Query" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214481077952">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214483101987">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1214481244079" resolveInfo="TableName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214481146572">
    <property name="name" value="QuerySheet" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236093131043">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="driver" />
      <link role="target" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236093140830">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="url" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236093150506">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="login" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236093160829">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="password" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214481178837">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="queries" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1214473339531" resolveInfo="Query" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214481203118">
      <property name="value" value="&lt;sql queries list&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1217503633883">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214481051075">
    <property name="name" value="RelationalCreateQuery" />
    <property name="package" value="queries" />
    <link role="extends" targetNodeId="1214481096151" resolveInfo="CreateQuery" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214481804896">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="relational_properties" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1217924152936" resolveInfo="RelationalProperty" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214563470509">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="mod" />
      <link role="target" targetNodeId="1214563412265" resolveInfo="CreateQueryCommitModifier" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214481832960">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="physical_properties" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214481842367">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="table_properties" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214571901335">
      <property name="value" value="CREATE" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214571971449">
      <property name="name" value="modifier" />
      <link role="dataType" targetNodeId="1214571871901" resolveInfo="CreateQueryModifierData" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" id="1214481244079">
    <property name="name" value="TableName" />
    <property name="constraint" value="[^ ]+" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214483005605">
    <property name="name" value="TableReference" />
    <property name="package" value="references" />
    <link role="extends" targetNodeId="1214484504579" resolveInfo="Reference" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214484723203">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214484504579">
    <property name="name" value="AbstractTableReference" />
    <property name="package" value="references" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214484513502">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214484532440">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214831828335">
      <property name="metaClass" value="reference" />
      <property name="role" value="table" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214481051075" resolveInfo="RelationalCreateQuery" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214485591397">
    <property name="name" value="InsertQuery" />
    <property name="package" value="queries" />
    <link role="extends" targetNodeId="1214473339531" resolveInfo="Query" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214487157391">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="hint" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214487163829">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="table_insert" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214485668719" resolveInfo="TableInsert" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214487093204">
      <property name="value" value="INSERT" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214485668719">
    <property name="name" value="TableInsert" />
    <property name="package" value="queries.insert" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214485708706">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214485772582">
    <property name="name" value="SingleTableInsert" />
    <property name="package" value="queries.insert" />
    <link role="extends" targetNodeId="1214485668719" resolveInfo="TableInsert" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214485951007">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="insert_into_clause" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214486417846" resolveInfo="InsertIntoClause" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214486102129">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214486123004">
    <property name="name" value="ValuesSingleTableInsert" />
    <property name="package" value="queries.insert" />
    <link role="extends" targetNodeId="1214485772582" resolveInfo="SingleTableInsert" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214486148490">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="values" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1217323662082" resolveInfo="Values" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214486156053">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="returning_clause" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214486178053">
      <property name="value" value="INTO...VALUES..." />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214486294949">
    <property name="name" value="SubQuerySingleTableInsert" />
    <property name="package" value="queries.insert" />
    <link role="extends" targetNodeId="1214485772582" resolveInfo="SingleTableInsert" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214486311059">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="subquery" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214473412685" resolveInfo="SubQuery" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214486327545">
      <property name="value" value="INTO...&lt;subquery&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214486417846">
    <property name="name" value="InsertIntoClause" />
    <property name="package" value="queries.insert" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214486746308">
      <property name="name" value="t_alias" />
      <link role="dataType" targetNodeId="1214481244079" resolveInfo="TableName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214486464614">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="table_expression_clause" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214486639686" resolveInfo="DMLTableExpressionClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214486504818">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="columns" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1214486730245" resolveInfo="Column" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214486449988">
      <property name="value" value="INTO..." />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214486639686">
    <property name="name" value="TableExpressionClause" />
    <property name="package" value="queries.insert" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214488310767">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214486730245">
    <property name="name" value="AbstractColumnReference" />
    <property name="package" value="references" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214490293554">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214493344831">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214831866024">
      <property name="metaClass" value="reference" />
      <property name="role" value="column" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214490991788" resolveInfo="RelationalProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214488328423">
    <property name="name" value="SubQueryTableExpressionClause" />
    <property name="package" value="queries.insert" />
    <link role="extends" targetNodeId="1214486639686" resolveInfo="DMLTableExpressionClause" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214488383158">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="subquery" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214473412685" resolveInfo="SubQuery" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214488392533">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="subquery_restriction_clause" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214488841570">
      <property name="value" value="&lt;subquery&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214487999608">
    <property name="name" value="Value" />
    <property name="package" value="queries.insert.values" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214488007968">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214488012609">
    <property name="name" value="ExpressionValue" />
    <property name="package" value="queries.insert.values" />
    <link role="extends" targetNodeId="1214487999608" resolveInfo="Value" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214488031453">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214488049141">
      <property name="value" value="&lt;expression&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214488079347">
    <property name="name" value="DefaultValue" />
    <property name="package" value="queries.insert.values" />
    <link role="extends" targetNodeId="1214487999608" resolveInfo="Value" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214488094738">
      <property name="value" value="DEFAULT" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214488800820">
    <property name="name" value="ReferenceTableExpressionClause" />
    <property name="package" value="queries.insert" />
    <link role="extends" targetNodeId="1214486639686" resolveInfo="DMLTableExpressionClause" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214488820179">
      <property name="value" value="&lt;table_reference&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214488865538">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="reference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214484504579" resolveInfo="Reference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214490298758">
    <property name="name" value="ColumnReference" />
    <property name="package" value="references" />
    <link role="extends" targetNodeId="1214486730245" resolveInfo="AbstractColumnReference" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214493367784">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214490991788">
    <property name="name" value="ColumnRelationalProperty" />
    <property name="package" value="queries.create" />
    <link role="extends" targetNodeId="1217924152936" resolveInfo="RelationalProperty" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214491015554">
      <property name="value" value="&lt;column&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214491080880">
      <property name="name" value="columnName" />
      <link role="dataType" targetNodeId="1214481244079" resolveInfo="TableName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214491087459">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="datatype" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214401154558" resolveInfo="DataType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214560930498">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214491297430">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="constraint" />
      <link role="target" targetNodeId="1214491316727" resolveInfo="ColumnRelationalProperty_Constraint" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1217508307766">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214491316727">
    <property name="name" value="AbstractInlineConstraint" />
    <property name="package" value="queries.create.constraints.inline" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214491333477">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214551965575">
    <property name="name" value="SelectList" />
    <property name="package" value="queries.select" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214551971834">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214552039854">
    <property name="name" value="StarSelectList" />
    <property name="package" value="queries.select" />
    <link role="extends" targetNodeId="1214551965575" resolveInfo="SelectList" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214552047394">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214552621167">
    <property name="name" value="CompoundSelectList" />
    <property name="package" value="queries.select" />
    <link role="extends" targetNodeId="1214551965575" resolveInfo="SelectList" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214552666590">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="items" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1214552642425" resolveInfo="SelectListItem" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214554548247">
      <property name="value" value="&lt;expression|reference list&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214552642425">
    <property name="name" value="AbstractSelectListItem" />
    <property name="package" value="queries.select" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214552653812">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214552751196">
    <property name="name" value="CompoundSelectListASExpressionItem" />
    <property name="package" value="queries.select" />
    <link role="extends" targetNodeId="1214552642425" resolveInfo="SelectListItem" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214552795467">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214555459904">
      <property name="value" value="&lt;expression AS alias&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214555892858">
      <property name="name" value="c_alias" />
      <link role="dataType" targetNodeId="1214553007078" resolveInfo="ColumnName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" id="1214553007078">
    <property name="name" value="ColumnName" />
    <property name="constraint" value="[^ ]+" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214554327339">
    <property name="name" value="ExpressionList" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214554336969">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expressions" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214554767287">
    <property name="name" value="CompoundSelectListReferenceItem" />
    <property name="package" value="queries.select" />
    <link role="extends" targetNodeId="1214552642425" resolveInfo="SelectListItem" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214554807940">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214554811548">
      <property name="value" value="&lt;reference&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214554837558">
    <property name="name" value="CompoundSelectListTableReferenceItem" />
    <property name="package" value="queries.select" />
    <link role="extends" targetNodeId="1214554767287" resolveInfo="CompoundSelectListReferenceItem" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214577171531">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="reference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214484504579" resolveInfo="AbstractTableReference" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214811117820">
      <property name="value" value="&lt;table reference&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1214557216401">
    <property name="name" value="SelectModifierData" />
    <property name="memberIdentifierPolicy" value="custom" />
    <property name="package" value="queries.select" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1217932944606">
      <property name="javaIdentifier" value="_null_" />
      <property name="internalValue" value=" " />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214557216402">
      <property name="internalValue" value="DISTINCT" />
      <property name="externalValue" value="DISTINCT" />
      <property name="javaIdentifier" value="DISTINCT" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214557316315">
      <property name="internalValue" value="ALL" />
      <property name="externalValue" value="ALL" />
      <property name="javaIdentifier" value="ALL" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214557325028">
      <property name="internalValue" value="UNIQUE" />
      <property name="externalValue" value="UNIQUE" />
      <property name="javaIdentifier" value="UNIQUE" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1214557888208">
    <property name="name" value="SubQueryModifierData" />
    <property name="memberIdentifierPolicy" value="derive_from_internal_value" />
    <property name="package" value="queries.select" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214557888209">
      <property name="internalValue" value="UNION" />
      <property name="externalValue" value="UNION" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214571589213">
      <property name="internalValue" value="UNION ALL" />
      <property name="externalValue" value="UNION ALL" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214571602195">
      <property name="internalValue" value="INTERSECT" />
      <property name="externalValue" value="INTERSECT" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214571609820">
      <property name="internalValue" value="MINUS" />
      <property name="externalValue" value="MINUS" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1214558802045">
    <property name="name" value="CreateQueryCommitModifierData" />
    <property name="memberIdentifierPolicy" value="derive_from_internal_value" />
    <property name="package" value="queries.create" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214558802046">
      <property name="internalValue" value="ON COMMIT DELETE ROWS" />
      <property name="externalValue" value="DELETE" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214558915102">
      <property name="internalValue" value="ON COMMIT PRESERVE ROWS" />
      <property name="externalValue" value="PRESERVE" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214563412265">
    <property name="name" value="CreateQueryCommitModifier" />
    <property name="package" value="queries.create" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214563437629">
      <property name="name" value="modifier" />
      <link role="dataType" targetNodeId="1214558802045" resolveInfo="CreateQuery_CommitModifierData" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214564499786">
      <property name="value" value="&lt;...ROWS&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1214571871901">
    <property name="name" value="CreateQueryModifierData" />
    <property name="memberIdentifierPolicy" value="derive_from_internal_value" />
    <property name="package" value="queries.create" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214571871902">
      <property name="internalValue" value="CREATE TABLE" />
      <property name="externalValue" value="CREATE TABLE" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214571936596">
      <property name="internalValue" value="CREATE GLOBAL TEMPORARY TABLE" />
      <property name="externalValue" value="CREATE GLOBAL TEMPORARY TABLE" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214573366194">
    <property name="name" value="InlineConstraint" />
    <property name="package" value="queries.create.constraints.inline" />
    <link role="extends" targetNodeId="1214491316727" resolveInfo="Constraint" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214574145090">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214574119263" resolveInfo="ConstraintBody" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214574176053">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="costraint_state" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214574230659">
      <property name="value" value="&lt;[named]constraint&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214573956308">
    <property name="name" value="AbstractReferencesInlineConstraintBody111" />
    <property name="package" value="queries.create.constraints.inline" />
    <link role="extends" targetNodeId="1214574119263" resolveInfo="ConstraintBody" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214573997362">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214574119263">
    <property name="name" value="AbstractInlineConstraintBody" />
    <property name="package" value="queries.create.constraints.inline" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214574127527">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214574322344">
    <property name="name" value="LiteralInlineConstraintBody" />
    <property name="package" value="queries.create.constraints.inline" />
    <link role="extends" targetNodeId="1214574119263" resolveInfo="ConstraintBody" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214574441982">
      <property name="name" value="modifier" />
      <link role="dataType" targetNodeId="1214574365367" resolveInfo="LiteralConstraintBodyData" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214574690521">
      <property name="value" value="&lt;text&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1214574365367">
    <property name="name" value="LiteralConstraintBodyModifierData" />
    <property name="memberIdentifierPolicy" value="derive_from_internal_value" />
    <property name="package" value="queries.create.constraints.inline" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214574365368">
      <property name="internalValue" value="NOT NULL" />
      <property name="externalValue" value="NOT NULL" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214574393785">
      <property name="internalValue" value="NULL" />
      <property name="externalValue" value="NULL" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214574408065">
      <property name="internalValue" value="PRIMARY KEY" />
      <property name="externalValue" value="PRIMARY KEY" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214577887035">
    <property name="package" value="queries" />
    <property name="name" value="DropQuery" />
    <link role="extends" targetNodeId="1214473339531" resolveInfo="AbstractQuery" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214828421412">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="table" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214484504579" resolveInfo="AbstractTableReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214577972044">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="cascade" />
      <link role="target" targetNodeId="1214828034795" resolveInfo="DropQueryCascade" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214578162781">
      <property name="value" value="DROP" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214811397397">
    <property name="package" value="queries.select" />
    <property name="name" value="CompoundSelectListExpressionItem" />
    <link role="extends" targetNodeId="1214552642425" resolveInfo="SelectListItem" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214811435080">
      <property name="value" value="&lt;expression&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214811443658">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1214816577828">
    <property name="package" value="conditions.comparison" />
    <property name="name" value="SimpleListComparisonConditionData" />
    <property name="memberIdentifierPolicy" value="custom" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214816577829">
      <property name="internalValue" value="=" />
      <property name="externalValue" value="=" />
      <property name="javaIdentifier" value="eq" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214816609937">
      <property name="internalValue" value="!=" />
      <property name="externalValue" value="!=" />
      <property name="javaIdentifier" value="ne0" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214816620688">
      <property name="internalValue" value="^=" />
      <property name="externalValue" value="^=" />
      <property name="javaIdentifier" value="ne1" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214816628610">
      <property name="internalValue" value="&lt;&gt;" />
      <property name="externalValue" value="&lt;&gt;" />
      <property name="javaIdentifier" value="ne2" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1214816728965">
    <property name="package" value="conditions.comparison" />
    <property name="name" value="SimpleNonListComparisonConditionData" />
    <property name="memberIdentifierPolicy" value="custom" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214816728966">
      <property name="internalValue" value="=" />
      <property name="externalValue" value="=" />
      <property name="javaIdentifier" value="eq" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214816833428">
      <property name="internalValue" value="!=" />
      <property name="externalValue" value="!=" />
      <property name="javaIdentifier" value="ne1" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214816839381">
      <property name="internalValue" value="^=" />
      <property name="externalValue" value="^=" />
      <property name="javaIdentifier" value="ne2" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214816844147">
      <property name="internalValue" value="&lt;&gt;" />
      <property name="externalValue" value="&lt;&gt;" />
      <property name="javaIdentifier" value="ne3" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214816848836">
      <property name="internalValue" value="&gt;" />
      <property name="externalValue" value="&gt;" />
      <property name="javaIdentifier" value="g" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214816863525">
      <property name="internalValue" value="&lt;" />
      <property name="javaIdentifier" value="l" />
      <property name="externalValue" value="&lt;" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214816867073">
      <property name="internalValue" value="&gt;=" />
      <property name="externalValue" value="&gt;=" />
      <property name="javaIdentifier" value="ge" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214816888748">
      <property name="internalValue" value="&lt;=" />
      <property name="externalValue" value="&lt;=" />
      <property name="javaIdentifier" value="le" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214818486691">
    <property name="package" value="conditions.logical" />
    <property name="name" value="NotLogicalCondition" />
    <link role="extends" targetNodeId="1214470949223" resolveInfo="LogicalCondition" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214818505927">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="condition" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214470191335" resolveInfo="Condition" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214818513912">
      <property name="value" value="NOT &lt;condition&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214818573499">
    <property name="package" value="conditions.logical" />
    <property name="name" value="BinaryLogicalCondition" />
    <link role="extends" targetNodeId="1214470949223" resolveInfo="LogicalCondition" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214818592187">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="left" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214470191335" resolveInfo="Condition" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214818599266">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="right" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214470191335" resolveInfo="Condition" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214818607924">
      <property name="value" value="&lt;&lt;condition&gt; logical op &lt;condition&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214818686866">
      <property name="name" value="opeartor" />
      <link role="dataType" targetNodeId="1214818639536" resolveInfo="BinaryLogicalConditionData" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1214818639536">
    <property name="package" value="conditions.logical" />
    <property name="name" value="BinaryLogicalConditionData" />
    <property name="memberIdentifierPolicy" value="custom" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214818639537">
      <property name="javaIdentifier" value="and" />
      <property name="externalValue" value="AND" />
      <property name="internalValue" value="AND" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214818674397">
      <property name="javaIdentifier" value="or" />
      <property name="internalValue" value="OR" />
      <property name="externalValue" value="OR" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214818851986">
    <property name="package" value="conditions.membership" />
    <property name="name" value="NonListMembershipCondition" />
    <link role="extends" targetNodeId="1214471110893" resolveInfo="MembershipCondition" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214818895220">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214818988283">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214819203192">
      <property name="name" value="modifier" />
      <link role="dataType" targetNodeId="1214819056361" resolveInfo="NonListMembershipConditionModifierData" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214818953846">
    <property name="package" value="conditions.membership" />
    <property name="name" value="ExpressionNonListMemberShipCondition" />
    <link role="extends" targetNodeId="1214818851986" resolveInfo="NonListMembershipCondition" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214819010392">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expressions" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214554327339" resolveInfo="ExpressionList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214819020940">
      <property name="value" value="&lt;&lt;expr&gt; [NOT] IN &lt;expression_list&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1214819056361">
    <property name="package" value="conditions.membership" />
    <property name="name" value="NonListMembershipConditionModifierData" />
    <property name="memberIdentifierPolicy" value="custom" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214819056362">
      <property name="internalValue" value="IN" />
      <property name="externalValue" value="IN" />
      <property name="javaIdentifier" value="in" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214819088502">
      <property name="internalValue" value="NOT IN" />
      <property name="externalValue" value="NOT IN" />
      <property name="javaIdentifier" value="nin" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214819322581">
    <property name="package" value="conditions.membership" />
    <property name="name" value="SubQueryNonListMembershipCondition" />
    <link role="extends" targetNodeId="1214818851986" resolveInfo="NonListMembershipCondition" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214819365239">
      <property name="value" value="&lt;&lt;expr&gt; [NOT] IN &lt;subquery&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214819367522">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="subquery" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214473412685" resolveInfo="SubQuery" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214820458954">
    <property name="package" value="conditions.membership" />
    <property name="name" value="ListMemberShipCondition111" />
    <link role="extends" targetNodeId="1214471110893" resolveInfo="MembershipCondition" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214820473237">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1214821552029">
    <property name="package" value="conditions" />
    <property name="name" value="RangeConditionModifier" />
    <property name="memberIdentifierPolicy" value="custom" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214821552030">
      <property name="javaIdentifier" value="between" />
      <property name="internalValue" value="BETWEEN" />
      <property name="externalValue" value="BETWEEN" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214821584467">
      <property name="javaIdentifier" value="nbetween" />
      <property name="internalValue" value="NOT BETWEEN" />
      <property name="externalValue" value="NOT BETWEEN" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1214821758243">
    <property name="package" value="conditions" />
    <property name="name" value="NullConditionModifier" />
    <property name="memberIdentifierPolicy" value="custom" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214821758244">
      <property name="javaIdentifier" value="nul" />
      <property name="internalValue" value="IS NULL" />
      <property name="externalValue" value="IS NULL" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214821786822">
      <property name="javaIdentifier" value="nnul" />
      <property name="internalValue" value="IS NOT NULL" />
      <property name="externalValue" value="IS NOT NULL" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214822323846">
    <property name="package" value="conditions" />
    <property name="name" value="LikeCondition" />
    <link role="extends" targetNodeId="1214470191335" resolveInfo="Condition" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214822575089">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="char1" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214822589137">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="char2" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214822607091">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="escape" />
      <link role="target" targetNodeId="1214822498736" resolveInfo="LikeConditionEscape" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214822399348">
      <property name="name" value="modifier" />
      <link role="dataType" targetNodeId="1214822351128" resolveInfo="LikeConditionModifier" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214822454205">
      <property name="value" value="&lt;&lt;char1&gt; [NOT] LIKE &lt;char2&gt; [ESCAPE...]&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1214822351128">
    <property name="name" value="LikeConditionModifier" />
    <property name="memberIdentifierPolicy" value="custom" />
    <property name="package" value="conditions" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214822351129">
      <property name="javaIdentifier" value="like" />
      <property name="internalValue" value="LIKE" />
      <property name="externalValue" value="LIKE" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1214822374301">
      <property name="javaIdentifier" value="nlike" />
      <property name="internalValue" value="NOT LIKE" />
      <property name="externalValue" value="NOT LIKE" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214822498736">
    <property name="package" value="conditions" />
    <property name="name" value="LikeConditionEscape" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214822513018">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="text" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214402488935" resolveInfo="TextLiteral" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214822531284">
      <property name="value" value="&lt;ESCAPE &lt;esc char&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214828034795">
    <property name="package" value="queries.drop" />
    <property name="name" value="DropQueryCascade" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214828077388">
      <property name="value" value="CASCADE CONSTRAINTS" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214829860537">
    <property name="package" value="expressions.simple" />
    <property name="name" value="SimpleExpression" />
    <link role="extends" targetNodeId="1214468308865" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214829873882">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214830072338">
    <property name="package" value="expressions.simple" />
    <property name="name" value="ReferenceSimpleExpression" />
    <link role="extends" targetNodeId="1214829860537" resolveInfo="SimpleExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214830148776">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214830898139">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="reference" />
      <link role="target" targetNodeId="1214484504579" resolveInfo="AbstractTableReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214830510850">
    <property name="package" value="expressions.simple" />
    <property name="name" value="TableReferenceSimpleExpression" />
    <link role="extends" targetNodeId="1214830072338" resolveInfo="ReferenceSimpleExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214830532226">
      <property name="value" value="&lt;&lt;ref&gt;.column&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214831058292">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="data" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214831401885" resolveInfo="AbstractTableReferenceSimpleExpressionData" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214830982518">
    <property name="package" value="expressions.simple" />
    <property name="name" value="TableReferenceSimpleExpressionData" />
    <link role="extends" targetNodeId="1214831401885" resolveInfo="AbstractTableReferenceSimpleExpressionData" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214831018081">
      <property name="value" value="&lt;table column&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214831505889">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214831401885">
    <property name="package" value="expressions.simple" />
    <property name="name" value="AbstractTableReferenceSimpleExpressionData" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214831422807">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1214831467714">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218014474034">
      <property name="metaClass" value="reference" />
      <property name="role" value="column" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214490991788" resolveInfo="ColumnRelationalProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214835692384">
    <property name="package" value="integration" />
    <property name="name" value="JavaSimpleExpression" />
    <link role="extends" targetNodeId="1214829860537" resolveInfo="SimpleExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214835704697">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1214835713198">
      <property name="value" value="&lt;java expression&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217237709096">
    <property name="name" value="TableRow" />
    <property name="package" value="integration" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1217247162916">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameters" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1217945216157" resolveInfo="TableRowParameter" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217246382941">
      <property name="value" value="TableRow" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217246399707">
      <property name="value" value="table row type" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217247917249">
    <property name="package" value="integration" />
    <property name="name" value="AbstractTableColumnReference" />
    <link role="extends" targetNodeId="1217945216157" resolveInfo="TableRowParameter" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1217247947579">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1217247952942">
      <property name="metaClass" value="reference" />
      <property name="role" value="reference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214490991788" resolveInfo="RelationalProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217248006196">
    <property name="package" value="integration" />
    <property name="name" value="TableColumnReference" />
    <link role="extends" targetNodeId="1217247917249" resolveInfo="AbstractTableColumnReference" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217323621971">
    <property name="package" value="queries.insert.values" />
    <property name="name" value="RowValues" />
    <link role="extends" targetNodeId="1217323662082" resolveInfo="Values" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1217323632441">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="values" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1214487999608" resolveInfo="Value" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217323715632">
      <property name="value" value="&lt;values list&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217323662082">
    <property name="package" value="queries.insert.values" />
    <property name="name" value="Values" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1217323667458">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217325755610">
    <property name="package" value="integration" />
    <property name="name" value="TableRowsExpression" />
    <link role="extends" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1217325835799">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="values" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217325846019">
      <property name="value" value="&lt;table row values&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217335913507">
    <property name="package" value="integration" />
    <property name="name" value="TableRowsAccessOperation" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1217335917821">
      <link role="intfc" targetNodeId="4.1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1217335949258">
      <property name="metaClass" value="reference" />
      <property name="role" value="column" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214490991788" resolveInfo="RelationalProperty" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217336081253">
      <property name="value" value="&lt;{column}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1217508599251">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1197029536315" resolveInfo="lvalue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217253955060">
    <property name="package" value="queries.insert.values" />
    <property name="name" value="TableRowsExpressionValue" />
    <link role="extends" targetNodeId="1214487999608" resolveInfo="Value" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217253978826">
      <property name="value" value="&lt;prepared table row expression&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1217341653607">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217408140092">
    <property name="package" value="datatypes" />
    <property name="name" value="IntegerDataType" />
    <link role="extends" targetNodeId="1214401154558" resolveInfo="DataType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217408190104">
      <property name="value" value="INTEGER" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217408210059">
    <property name="package" value="datatypes" />
    <property name="name" value="VarCharType" />
    <link role="extends" targetNodeId="1214401154558" resolveInfo="DataType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217408228113">
      <property name="value" value="VARCHAR" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1218446062837">
      <property name="name" value="maxlen" />
      <link role="dataType" targetNodeId="2v.1082983657062" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217575527033">
    <property name="package" value="queries" />
    <property name="name" value="ShutDownQuery" />
    <link role="extends" targetNodeId="1214473339531" resolveInfo="AbstractQuery" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217575733551">
      <property name="value" value="SHUTDOWN" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217579722083">
    <property name="package" value="queries" />
    <property name="name" value="ConnectStatement" />
    <link role="extends" targetNodeId="4.1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217579747161">
      <property name="value" value="CONNECT" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236090356290">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statements" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236094013784">
      <property name="metaClass" value="reference" />
      <property name="role" value="schema" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214481146572" resolveInfo="QuerySheet" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217590063252">
    <property name="package" value="integration" />
    <property name="name" value="StringSequence" />
    <link role="extends" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217590086971">
      <property name="value" value="&lt;string sequence&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1217590097190">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="strings" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1217603214217">
      <property name="name" value="separator" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217924152936">
    <property name="package" value="queries.create" />
    <property name="name" value="RelationalProperty" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1217924165510">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217924437935">
    <property name="package" value="queries.create.constraints.outofline" />
    <property name="name" value="AbstractOutLineConstraint" />
    <link role="extends" targetNodeId="1217924152936" resolveInfo="RelationalProperty" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1217924654679">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217925873847">
    <property name="package" value="queries.create.constraints.outofline" />
    <property name="name" value="FKeyConstraint" />
    <link role="extends" targetNodeId="1217924437935" resolveInfo="OutLineRefConstraint" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1217926504837">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="references_clause" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1217925979925" resolveInfo="ReferencesClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1217927269119">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="columns" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1214486730245" resolveInfo="AbstractColumnReference" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217927360194">
      <property name="value" value="&lt;FOREIGN KEY...&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217925979925">
    <property name="package" value="queries.create.constraints.outofline" />
    <property name="name" value="ReferencesClause" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1217926365927">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="table" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214484504579" resolveInfo="AbstractTableReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1217926458669">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="columns" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1214486730245" resolveInfo="AbstractColumnReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217929766515">
    <property name="package" value="queries.create.constraints.outofline" />
    <property name="name" value="UniqueConstraint" />
    <link role="extends" targetNodeId="1217924437935" resolveInfo="AbstractOutLineConstraint" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1217929783812">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="columns" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1214486730245" resolveInfo="AbstractColumnReference" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217929840068">
      <property name="value" value="&lt;UNIQUE...&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217945216157">
    <property name="package" value="integration" />
    <property name="name" value="TableRowParameter" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1217945227173">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1217951550420">
    <property name="package" value="integration" />
    <property name="name" value="DeclarationTableRowParameter" />
    <link role="extends" targetNodeId="1217945216157" resolveInfo="TableRowParameter" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1217951615716">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="datatype" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214401154558" resolveInfo="DataType" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1217951645512">
      <property name="name" value="variable_name" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1217951672200">
      <property name="value" value="&lt;&lt;type&gt; name&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218008490977">
    <property name="package" value="queries.select" />
    <property name="name" value="AbstractTableRef" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1218008500395">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218008517346">
    <property name="package" value="queries.select" />
    <property name="name" value="SimpleTableRef" />
    <link role="extends" targetNodeId="1218008490977" resolveInfo="AbstractTableRef" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218008533872">
      <property name="value" value="&lt;table reference&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218008547123">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="reference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214484504579" resolveInfo="AbstractTableReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218009123289">
    <property name="package" value="queries.select" />
    <property name="name" value="AbstractJoinedTable" />
    <link role="extends" targetNodeId="1218008490977" resolveInfo="AbstractTableRef" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1218009234600">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218009267849">
    <property name="package" value="queries.select" />
    <property name="name" value="SimpleJoinedTable" />
    <link role="extends" targetNodeId="1218009123289" resolveInfo="AbstractJoinedTable" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218009277221">
      <property name="value" value="&lt;joined table&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218009868640">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="table_reference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214484504579" resolveInfo="AbstractTableReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218009302171">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="joined_table" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1218008490977" resolveInfo="AbstractTableRef" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218010345647">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="condition" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214470191335" resolveInfo="Condition" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1218009565493">
      <property name="name" value="join_type" />
      <link role="dataType" targetNodeId="1218009319169" resolveInfo="SimpleTableRefJoinType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1218009319169">
    <property name="package" value="queries.select" />
    <property name="name" value="SimpleTableRefJoinType" />
    <property name="memberIdentifierPolicy" value="custom" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1218009597660">
      <property name="javaIdentifier" value="_null" />
      <property name="internalValue" value=" " />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1218009319170">
      <property name="externalValue" value="CROSS" />
      <property name="internalValue" value="CROSS" />
      <property name="javaIdentifier" value="CROSS" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1218009393098">
      <property name="externalValue" value="INNER" />
      <property name="internalValue" value="INNER" />
      <property name="javaIdentifier" value="INNER" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1218009404529">
      <property name="externalValue" value="LEFT OUTER" />
      <property name="internalValue" value="LEFT OUTER" />
      <property name="javaIdentifier" value="LEFT_OUTER" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1218009408787">
      <property name="externalValue" value="RIGHT OUTER" />
      <property name="internalValue" value="RIGHT OUTER" />
      <property name="javaIdentifier" value="RIGHT_OUTER" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218011153106">
    <property name="package" value="datatypes" />
    <property name="name" value="DateDataType" />
    <link role="extends" targetNodeId="1214401154558" resolveInfo="DataType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218011231519">
      <property name="value" value="DATE" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218011760381">
    <property name="package" value="expressions.functions" />
    <property name="name" value="VoidFunctionExpression" />
    <link role="extends" targetNodeId="1214469095452" resolveInfo="FunctionExpresssion" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218012216456">
      <property name="value" value="CURRENT_TIMESTAMP" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218020853811">
    <property name="package" value="datatypes" />
    <property name="name" value="TimeStampDataType" />
    <link role="extends" targetNodeId="1214401154558" resolveInfo="DataType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218020869513">
      <property name="value" value="TIMESTAMP" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218104415481">
    <property name="package" value="queries" />
    <property name="name" value="DeleteQuery" />
    <link role="extends" targetNodeId="1214473339531" resolveInfo="AbstractQuery" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218104445810">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="hint" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218104448342">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="table" />
      <link role="target" targetNodeId="1214486639686" resolveInfo="TableExpressionClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218104836234">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="where_condition" />
      <link role="target" targetNodeId="1214470191335" resolveInfo="Condition" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218104840923">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="returning_clause" />
      <link role="target" targetNodeId="4.1068580123137" resolveInfo="BooleanConstant" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218104937878">
      <property name="value" value="DELETE FROM" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218121466101">
    <property name="package" value="integration" />
    <property name="name" value="TableRows" />
    <link role="extends" targetNodeId="4.1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218121479368">
      <property name="value" value="TableRows" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218121497151">
      <property name="value" value="table rows type" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218121513043">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="row" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1217237709096" resolveInfo="TableRow" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218128113217">
    <property name="package" value="queries.create.constraints.outofline" />
    <property name="name" value="PKeyConstraint" />
    <link role="extends" targetNodeId="1217924437935" resolveInfo="AbstractOutLineConstraint" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218128241296">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="columns" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1214486730245" resolveInfo="AbstractColumnReference" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218128256016">
      <property name="value" value="&lt;PRIMARY KEY...&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218182981613">
    <property name="package" value="queries.insert.values" />
    <property name="name" value="TableRowsExpressionValues" />
    <link role="extends" targetNodeId="1217323662082" resolveInfo="Values" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218183006225">
      <property name="value" value="&lt;prepared table rows expression&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218183081179">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218193313075">
    <property name="package" value="integration" />
    <property name="name" value="TableRowsCreator" />
    <link role="extends" targetNodeId="4.1145552809883" resolveInfo="AbstractCreator" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218193332186">
      <property name="value" value="TableRows &lt;...&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218193370238">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1218121466101" resolveInfo="TableRows" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218197791634">
    <property name="package" value="queries.select" />
    <property name="name" value="GroupByClause" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1218197801916">
      <property name="value" value="GROUP BY..." />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218197868151">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expressions" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218197890497">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="having_condition" />
      <link role="target" targetNodeId="1214470191335" resolveInfo="Condition" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1218199410873">
    <property name="package" value="queries.select" />
    <property name="name" value="OrderByClause" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1218199421952">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expressions" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1214468308865" resolveInfo="Expression" />
    </node>
  </node>
</model>

