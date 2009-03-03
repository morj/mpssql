package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SimpleTableRef extends AbstractTableRef {
  public static final String concept = "swiftteams.nikitin.sql.structure.SimpleTableRef";
  public static final String REFERENCE = "reference";

  public SimpleTableRef(SNode node) {
    super(node);
  }

  public AbstractTableReference getReference() {
    return (AbstractTableReference)this.getChild(AbstractTableReference.class, SimpleTableRef.REFERENCE);
  }

  public void setReference(AbstractTableReference node) {
    super.setChild(SimpleTableRef.REFERENCE, node);
  }


  public static SimpleTableRef newInstance(SModel sm, boolean init) {
    return (SimpleTableRef)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.SimpleTableRef", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SimpleTableRef newInstance(SModel sm) {
    return SimpleTableRef.newInstance(sm, false);
  }

}
