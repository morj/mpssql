package swiftteams.nikitin.sql.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.BaseNodeReferenceSearchScopeProvider;
import jetbrains.mps.smodel.constraints.IModelConstraints;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.ReferentConstraintContext;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.smodel.search.SimpleSearchScope;

public class TableRowsAccessOperation_column_ReferentConstraint extends BaseNodeReferenceSearchScopeProvider implements IModelConstraints {

  public TableRowsAccessOperation_column_ReferentConstraint() {
  }

  public void registerSelf(ModelConstraintsManager manager) {
    manager.registerNodeReferentSearchScopeProvider("swiftteams.nikitin.sql.structure.TableRowsAccessOperation", "column", this);
  }

  public void unRegisterSelf(ModelConstraintsManager manager) {
    manager.unRegisterNodeReferentSearchScopeProvider("swiftteams.nikitin.sql.structure.TableRowsAccessOperation", "column");
  }

  public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferentConstraintContext _context) {
    List<SNode> references = ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(SNodeOperations.cast(_context.getEnclosingNode(), "jetbrains.mps.baseLanguage.structure.DotExpression"), "operand", true)), "swiftteams.nikitin.sql.structure.TableRow"), "parameters", true)).toListSequence();
    List<SNode> properties = ListSequence.fromList(references).select(new ISelector <SNode, SNode>() {

      public SNode select(SNode it) {
        if (SNodeOperations.isInstanceOf(it, "swiftteams.nikitin.sql.structure.AbstractTableColumnReference")) {
          return SLinkOperations.getTarget(SNodeOperations.cast(it, "swiftteams.nikitin.sql.structure.AbstractTableColumnReference"), "reference", false);
        } else
        {
          return null;
        }
      }
    }).toListSequence();
    SimpleSearchScope s = new SimpleSearchScope(properties);
    return s;
  }

}
