package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class BinaryOperator extends BaseConcept {
  public static final String concept = "swiftteams.nikitin.sql.structure.BinaryOperator";

  public BinaryOperator(SNode node) {
    super(node);
  }

  public static BinaryOperator newInstance(SModel sm, boolean init) {
    return (BinaryOperator)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.BinaryOperator", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static BinaryOperator newInstance(SModel sm) {
    return BinaryOperator.newInstance(sm, false);
  }

}