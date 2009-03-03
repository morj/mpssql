package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TableColumnReference extends AbstractTableColumnReference {
  public static final String concept = "swiftteams.nikitin.sql.structure.TableColumnReference";

  public TableColumnReference(SNode node) {
    super(node);
  }

  public static TableColumnReference newInstance(SModel sm, boolean init) {
    return (TableColumnReference)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.TableColumnReference", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TableColumnReference newInstance(SModel sm) {
    return TableColumnReference.newInstance(sm, false);
  }

}
