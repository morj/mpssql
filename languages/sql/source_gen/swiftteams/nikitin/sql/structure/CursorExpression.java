package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CursorExpression extends Expression {
  public static final String concept = "swiftteams.nikitin.sql.structure.CursorExpression";
  public static final String SUBQUERY = "subquery";

  public CursorExpression(SNode node) {
    super(node);
  }

  public SubQuery getSubquery() {
    return (SubQuery)this.getChild(SubQuery.class, CursorExpression.SUBQUERY);
  }

  public void setSubquery(SubQuery node) {
    super.setChild(CursorExpression.SUBQUERY, node);
  }


  public static CursorExpression newInstance(SModel sm, boolean init) {
    return (CursorExpression)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.CursorExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CursorExpression newInstance(SModel sm) {
    return CursorExpression.newInstance(sm, false);
  }

}
