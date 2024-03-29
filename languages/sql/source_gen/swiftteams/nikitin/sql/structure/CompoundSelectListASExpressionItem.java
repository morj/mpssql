package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CompoundSelectListASExpressionItem extends AbstractSelectListItem {
  public static final String concept = "swiftteams.nikitin.sql.structure.CompoundSelectListASExpressionItem";
  public static final String C_ALIAS = "c_alias";
  public static final String EXPR = "expr";

  public CompoundSelectListASExpressionItem(SNode node) {
    super(node);
  }

  public String getC_alias() {
    return this.getProperty(CompoundSelectListASExpressionItem.C_ALIAS);
  }

  public void setC_alias(String value) {
    this.setProperty(CompoundSelectListASExpressionItem.C_ALIAS, value);
  }

  public Expression getExpr() {
    return (Expression)this.getChild(Expression.class, CompoundSelectListASExpressionItem.EXPR);
  }

  public void setExpr(Expression node) {
    super.setChild(CompoundSelectListASExpressionItem.EXPR, node);
  }


  public static CompoundSelectListASExpressionItem newInstance(SModel sm, boolean init) {
    return (CompoundSelectListASExpressionItem)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.CompoundSelectListASExpressionItem", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CompoundSelectListASExpressionItem newInstance(SModel sm) {
    return CompoundSelectListASExpressionItem.newInstance(sm, false);
  }

}
