package swiftteams.nikitin.sql.helgins;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_CompoundSelectListExpressionItem_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {

  public typeof_CompoundSelectListExpressionItem_InferenceRule() {
  }

  public void applyRule(final SNode item, final TypeCheckingContext typeCheckingContext) {
    final SNode result = SModelOperations.createNewNode(SNodeOperations.getModel(item), "swiftteams.nikitin.sql.structure.TableColumnReference", null);
    final SNode T_typevar_1218098342890 = typeCheckingContext.createNewRuntimeTypesVariable();
    {
      SNode _nodeToCheck_1029348928467 = item;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.getEquationManager().getRepresentator(T_typevar_1218098342890), (SNode)SNodeOperations.cast(typeCheckingContext.typeOf(SLinkOperations.getTarget(item, "expr", true), "r:dbc4dda4-aa7b-4bb3-bd7a-c125ebc04391(swiftteams.nikitin.sql.helgins)", "1218098342895", true), "swiftteams.nikitin.sql.structure.ColumnRelationalProperty"), _nodeToCheck_1029348928467, null, "r:dbc4dda4-aa7b-4bb3-bd7a-c125ebc04391(swiftteams.nikitin.sql.helgins)", "1218098342891", intentionProvider);
    }
    SLinkOperations.setTarget(result, "reference", typeCheckingContext.getEquationManager().getRepresentator(T_typevar_1218098342890), false);
    {
      SNode _nodeToCheck_1029348928467 = item;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(item, "r:dbc4dda4-aa7b-4bb3-bd7a-c125ebc04391(swiftteams.nikitin.sql.helgins)", "1218098342935", true), (SNode)result, _nodeToCheck_1029348928467, null, "r:dbc4dda4-aa7b-4bb3-bd7a-c125ebc04391(swiftteams.nikitin.sql.helgins)", "1218098342931", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "swiftteams.nikitin.sql.structure.CompoundSelectListExpressionItem";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }

}
