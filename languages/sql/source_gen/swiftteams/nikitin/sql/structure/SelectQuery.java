package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.structure.BooleanConstant;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SelectQuery extends AbstractQuery {
  public static final String concept = "swiftteams.nikitin.sql.structure.SelectQuery";
  public static final String SUBQUERY = "subquery";
  public static final String FOR_UPDATE_CLAUSE = "for_update_clause";

  public SelectQuery(SNode node) {
    super(node);
  }

  public SubQuery getSubquery() {
    return (SubQuery)this.getChild(SubQuery.class, SelectQuery.SUBQUERY);
  }

  public void setSubquery(SubQuery node) {
    super.setChild(SelectQuery.SUBQUERY, node);
  }

  public BooleanConstant getFor_update_clause() {
    return (BooleanConstant)this.getChild(BooleanConstant.class, SelectQuery.FOR_UPDATE_CLAUSE);
  }

  public void setFor_update_clause(BooleanConstant node) {
    super.setChild(SelectQuery.FOR_UPDATE_CLAUSE, node);
  }


  public static SelectQuery newInstance(SModel sm, boolean init) {
    return (SelectQuery)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.SelectQuery", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SelectQuery newInstance(SModel sm) {
    return SelectQuery.newInstance(sm, false);
  }

}
