package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class VarCharType extends DataType {
  public static final String concept = "swiftteams.nikitin.sql.structure.VarCharType";
  public static final String MAXLEN = "maxlen";

  public VarCharType(SNode node) {
    super(node);
  }

  public int getMaxlen() {
    return this.getIntegerProperty(VarCharType.MAXLEN);
  }

  public void setMaxlen(int value) {
    this.setIntegerProperty(VarCharType.MAXLEN, value);
  }


  public static VarCharType newInstance(SModel sm, boolean init) {
    return (VarCharType)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.VarCharType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static VarCharType newInstance(SModel sm) {
    return VarCharType.newInstance(sm, false);
  }

}
