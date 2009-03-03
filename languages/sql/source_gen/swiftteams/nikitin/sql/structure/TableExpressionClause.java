package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TableExpressionClause extends BaseConcept {
  public static final String concept = "swiftteams.nikitin.sql.structure.TableExpressionClause";

  public TableExpressionClause(SNode node) {
    super(node);
  }

  public static TableExpressionClause newInstance(SModel sm, boolean init) {
    return (TableExpressionClause)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.TableExpressionClause", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TableExpressionClause newInstance(SModel sm) {
    return TableExpressionClause.newInstance(sm, false);
  }

}
