package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TimeStampDataType extends DataType {
  public static final String concept = "swiftteams.nikitin.sql.structure.TimeStampDataType";

  public TimeStampDataType(SNode node) {
    super(node);
  }

  public static TimeStampDataType newInstance(SModel sm, boolean init) {
    return (TimeStampDataType)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.TimeStampDataType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TimeStampDataType newInstance(SModel sm) {
    return TimeStampDataType.newInstance(sm, false);
  }

}
