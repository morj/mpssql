package swiftteams.nikitin.sql.helgins;

/*Generated by MPS */

import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.smodel.SNode;

public class _Patterns {
  public static class Pattern_0 extends GeneratedMatchingPattern implements IMatchingPattern {

    public Pattern_0() {
    }

    public boolean match(SNode nodeToMatch) {
      {
        SNode nodeToMatch_1235559036114;
        nodeToMatch_1235559036114 = nodeToMatch;
        if (!("jetbrains.mps.baseLanguage.structure.StringType".equals(nodeToMatch_1235559036114.getConceptFqName()))) {
          return false;
        }
      }
      return true;
    }

    public boolean hasAntiquotations() {
      return false;
    }

    public void fillFieldValuesFrom(GeneratedMatchingPattern pattern) {
      if (pattern instanceof _Patterns.Pattern_0) {
        _Patterns.Pattern_0 sourcePattern = (_Patterns.Pattern_0)pattern;
      }
    }

    public Object getFieldValue(String fieldName) {
      return null;
    }

}
  public static class Pattern_1 extends GeneratedMatchingPattern implements IMatchingPattern {

    public Pattern_1() {
    }

    public boolean match(SNode nodeToMatch) {
      {
        SNode nodeToMatch_1235559125343;
        nodeToMatch_1235559125343 = nodeToMatch;
        if (!("jetbrains.mps.baseLanguage.structure.StringType".equals(nodeToMatch_1235559125343.getConceptFqName()))) {
          return false;
        }
      }
      return true;
    }

    public boolean hasAntiquotations() {
      return false;
    }

    public void fillFieldValuesFrom(GeneratedMatchingPattern pattern) {
      if (pattern instanceof _Patterns.Pattern_1) {
        _Patterns.Pattern_1 sourcePattern = (_Patterns.Pattern_1)pattern;
      }
    }

    public Object getFieldValue(String fieldName) {
      return null;
    }

}
  public static class Pattern_2 extends GeneratedMatchingPattern implements IMatchingPattern {

    public Pattern_2() {
    }

    public boolean match(SNode nodeToMatch) {
      {
        SNode nodeToMatch_1235559043546;
        nodeToMatch_1235559043546 = nodeToMatch;
        if (!("jetbrains.mps.baseLanguage.collections.structure.ListType".equals(nodeToMatch_1235559043546.getConceptFqName()))) {
          return false;
        }
        {
          String childRole = "elementType";
          if (nodeToMatch_1235559043546.getChildCount(childRole) != 1) {
            return false;
          }
          {
            SNode childVar_1235559043547 = nodeToMatch_1235559043546.getChildren(childRole).get(0);
            {
              SNode nodeToMatch_1235559043547;
              nodeToMatch_1235559043547 = childVar_1235559043547;
              if (!("jetbrains.mps.baseLanguage.structure.Type".equals(nodeToMatch_1235559043547.getConceptFqName()))) {
                return false;
              }
            }
          }
        }
      }
      return true;
    }

    public boolean hasAntiquotations() {
      return false;
    }

    public void fillFieldValuesFrom(GeneratedMatchingPattern pattern) {
      if (pattern instanceof _Patterns.Pattern_2) {
        _Patterns.Pattern_2 sourcePattern = (_Patterns.Pattern_2)pattern;
      }
    }

    public Object getFieldValue(String fieldName) {
      return null;
    }

}

}
