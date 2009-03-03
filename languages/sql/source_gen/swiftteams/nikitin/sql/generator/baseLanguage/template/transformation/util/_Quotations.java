package swiftteams.nikitin.sql.generator.baseLanguage.template.transformation.util;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodeId;

public class _Quotations {

  public _Quotations() {
  }
  public static class QuotationClass_0 {

    public QuotationClass_0() {
    }

    public SNode createNode() {
      SNode result = null;
      SNode quotedNode_0 = null;
      {
        quotedNode_0 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_0 = quotedNode_0;
        quotedNode1_0.addReference(SReference.create("classifier", quotedNode1_0, SModelReference.fromString("f:java_stub#java.sql(java.sql@java_stub)"), SNodeId.fromString("~Timestamp")));
        result = quotedNode1_0;
      }
      return result;
    }

}
  public static class QuotationClass_1 {

    public QuotationClass_1() {
    }

    public SNode createNode() {
      SNode result = null;
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", TypeChecker.getInstance().getRuntimeTypesModel(), GlobalScope.getInstance(), false);
        SNode quotedNode1_1 = quotedNode_1;
        quotedNode1_1.addReference(SReference.create("classifier", quotedNode1_1, SModelReference.fromString("f:java_stub#java.lang(java.lang@java_stub)"), SNodeId.fromString("~String")));
        result = quotedNode1_1;
      }
      return result;
    }

}

}
