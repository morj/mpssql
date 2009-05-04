package swiftteams.nikitin.sql.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ExpressionList extends BaseConcept {
  public static final String concept = "swiftteams.nikitin.sql.structure.ExpressionList";
  public static final String EXPRESSIONS = "expressions";

  public ExpressionList(SNode node) {
    super(node);
  }

  public int getExpressionsesCount() {
    return this.getChildCount(ExpressionList.EXPRESSIONS);
  }

  public Iterator<Expression> expressionses() {
    return this.children(Expression.class, ExpressionList.EXPRESSIONS);
  }

  public List<Expression> getExpressionses() {
    return this.getChildren(Expression.class, ExpressionList.EXPRESSIONS);
  }

  public void addExpressions(Expression node) {
    this.addChild(ExpressionList.EXPRESSIONS, node);
  }

  public void insertExpressions(Expression prev, Expression node) {
    this.insertChild(prev, ExpressionList.EXPRESSIONS, node);
  }


  public static ExpressionList newInstance(SModel sm, boolean init) {
    return (ExpressionList)SModelUtil_new.instantiateConceptDeclaration("swiftteams.nikitin.sql.structure.ExpressionList", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ExpressionList newInstance(SModel sm) {
    return ExpressionList.newInstance(sm, false);
  }

}