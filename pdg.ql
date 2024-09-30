import javascript
import DataFlow::PathGraph

from ControlFlowNode controlNode, DataFlow::Node dataNode
where dataNode.getFile().getRelativePath() = "script.js"
select controlNode, dataNode, controlNode.getStartLine(), dataNode.asExpr()
