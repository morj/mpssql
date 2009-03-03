package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DropQuery extends AbstractQuery {
  public static final String concept = "swiftteams.nikitin.sql.structure.DropQuery";
  public static final String TABLE = "table";
  public static final String CASCADE = "cascade";

  public DropQuery(SNode node) {
    super(node);
  }

  public AbstractTableReference getTable() {
    return (AbstractTableReference)this.getChild(AbstractTableReference.class, DropQuery.TABLE);
  }

  public void setTable(AbstractTableReference node) {
    super.setChild(DropQuery.TABLE, node);
  }

  public DropQueryCascade getCascade() {
    return (DropQueryCascade)this.getChild(DropQueryCascade.class, DropQuery.CASCADE);
  }

  public void setCascade(DropQueryCascade node) {
    super.setChild(DropQuery.CASCADE, node);
  }


  public static DropQuery newInstance(SModel sm, boolean init) {
    return (DropQuery)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.DropQuery", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DropQuery newInstance(SModel sm) {
    return DropQuery.newInstance(sm, false);
  }

}
