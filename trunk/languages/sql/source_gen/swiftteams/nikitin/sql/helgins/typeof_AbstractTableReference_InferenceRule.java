package swiftteams.nikitin.sql.helgins;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_AbstractTableReference_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {

  public typeof_AbstractTableReference_InferenceRule() {
  }

  public void applyRule(final SNode reference, final TypeCheckingContext typeCheckingContext) {
    SNode rows = SConceptOperations.createNewNode("swiftteams.nikitin.sql.structure.TableRow", null);
    for(SNode property : SLinkOperations.getTargets(SLinkOperations.getTarget(reference, "table", false), "relational_properties", true)) {
      if (SNodeOperations.isInstanceOf(property, "swiftteams.nikitin.sql.structure.ColumnRelationalProperty")) {
        SNode r = SConceptOperations.createNewNode("swiftteams.nikitin.sql.structure.TableColumnReference", null);
        SLinkOperations.setTarget(r, "reference", SNodeOperations.cast(property, "swiftteams.nikitin.sql.structure.ColumnRelationalProperty"), false);
        SLinkOperations.addChild(rows, "parameters", r);
      }
    }
    {
      SNode _nodeToCheck_1029348928467 = reference;
      BaseIntentionProvider intentionProvider = null;
      typeCheckingContext.createEquation((SNode)typeCheckingContext.typeOf(reference, "r:dbc4dda4-aa7b-4bb3-bd7a-c125ebc04391(swiftteams.nikitin.sql.helgins)", "1218096803215", true), (SNode)rows, _nodeToCheck_1029348928467, null, "r:dbc4dda4-aa7b-4bb3-bd7a-c125ebc04391(swiftteams.nikitin.sql.helgins)", "1218096808858", intentionProvider);
    }
  }

  public String getApplicableConceptFQName() {
    return "swiftteams.nikitin.sql.structure.AbstractTableReference";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }

}
