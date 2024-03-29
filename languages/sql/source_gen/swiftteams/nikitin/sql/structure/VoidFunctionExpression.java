package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class VoidFunctionExpression extends FunctionExpresssion {
  public static final String concept = "swiftteams.nikitin.sql.structure.VoidFunctionExpression";

  public VoidFunctionExpression(SNode node) {
    super(node);
  }

  public static VoidFunctionExpression newInstance(SModel sm, boolean init) {
    return (VoidFunctionExpression)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.VoidFunctionExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static VoidFunctionExpression newInstance(SModel sm) {
    return VoidFunctionExpression.newInstance(sm, false);
  }

}
