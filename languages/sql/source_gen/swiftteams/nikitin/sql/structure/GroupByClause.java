package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class GroupByClause extends BaseConcept {
  public static final String concept = "swiftteams.nikitin.sql.structure.GroupByClause";
  public static final String HAVING_CONDITION = "having_condition";
  public static final String EXPRESSIONS = "expressions";

  public GroupByClause(SNode node) {
    super(node);
  }

  public Condition getHaving_condition() {
    return (Condition)this.getChild(Condition.class, GroupByClause.HAVING_CONDITION);
  }

  public void setHaving_condition(Condition node) {
    super.setChild(GroupByClause.HAVING_CONDITION, node);
  }

  public int getExpressionsesCount() {
    return this.getChildCount(GroupByClause.EXPRESSIONS);
  }

  public Iterator<Expression> expressionses() {
    return this.children(Expression.class, GroupByClause.EXPRESSIONS);
  }

  public List<Expression> getExpressionses() {
    return this.getChildren(Expression.class, GroupByClause.EXPRESSIONS);
  }

  public void addExpressions(Expression node) {
    this.addChild(GroupByClause.EXPRESSIONS, node);
  }

  public void insertExpressions(Expression prev, Expression node) {
    this.insertChild(prev, GroupByClause.EXPRESSIONS, node);
  }


  public static GroupByClause newInstance(SModel sm, boolean init) {
    return (GroupByClause)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.GroupByClause", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static GroupByClause newInstance(SModel sm) {
    return GroupByClause.newInstance(sm, false);
  }

}
