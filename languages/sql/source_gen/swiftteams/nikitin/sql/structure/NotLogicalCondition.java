package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class NotLogicalCondition extends LogicalCondition {
  public static final String concept = "swiftteams.nikitin.sql.structure.NotLogicalCondition";
  public static final String CONDITION = "condition";

  public NotLogicalCondition(SNode node) {
    super(node);
  }

  public Condition getCondition() {
    return (Condition)this.getChild(Condition.class, NotLogicalCondition.CONDITION);
  }

  public void setCondition(Condition node) {
    super.setChild(NotLogicalCondition.CONDITION, node);
  }


  public static NotLogicalCondition newInstance(SModel sm, boolean init) {
    return (NotLogicalCondition)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.NotLogicalCondition", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static NotLogicalCondition newInstance(SModel sm) {
    return NotLogicalCondition.newInstance(sm, false);
  }

}
