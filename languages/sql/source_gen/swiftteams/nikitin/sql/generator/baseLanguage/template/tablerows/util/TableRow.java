package swiftteams.nikitin.sql.generator.baseLanguage.template.tablerows.util;

/*Generated by MPS */

import java.util.Map;
import java.util.HashMap;
import java.sql.ResultSet;

public class TableRow {

  private Map<String, Object> properties = new HashMap<String, Object>();

  public TableRow(ResultSet resultSet) {
    // fill properties from resultSet, but don't store this constructor parameter
  }

  public Object getProperty(String name) {
    return this.properties.get(name);
  }

  public void setProperty(String name, Object value) {
    this.properties.put(name, value);
  }

}
