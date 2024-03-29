package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import java.util.List;
import java.util.LinkedList;

public enum SubQueryModifierData {
  UNION("UNION", "UNION"),
  UNION_ALL("UNION ALL", "UNION ALL"),
  INTERSECT("INTERSECT", "INTERSECT"),
  MINUS("MINUS", "MINUS");

  private String myName;
  private String myValue;

  SubQueryModifierData(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }

  public static List<SubQueryModifierData> getConstants() {
    List<SubQueryModifierData> list = new LinkedList<SubQueryModifierData>();
    list.add(SubQueryModifierData.UNION);
    list.add(SubQueryModifierData.UNION_ALL);
    list.add(SubQueryModifierData.INTERSECT);
    list.add(SubQueryModifierData.MINUS);
    return list;
  }

  public static SubQueryModifierData getDefault() {
    return SubQueryModifierData.UNION;
  }

  public static SubQueryModifierData parseValue(String value) {
    if (value == null) {
      return SubQueryModifierData.getDefault();
    }
    if (value.equals(SubQueryModifierData.UNION.getValueAsString())) {
      return SubQueryModifierData.UNION;
    }
    if (value.equals(SubQueryModifierData.UNION_ALL.getValueAsString())) {
      return SubQueryModifierData.UNION_ALL;
    }
    if (value.equals(SubQueryModifierData.INTERSECT.getValueAsString())) {
      return SubQueryModifierData.INTERSECT;
    }
    if (value.equals(SubQueryModifierData.MINUS.getValueAsString())) {
      return SubQueryModifierData.MINUS;
    }
    return SubQueryModifierData.getDefault();
  }


  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return this.myValue;
  }

  public String getValue() {
    return this.myValue;
  }

}
