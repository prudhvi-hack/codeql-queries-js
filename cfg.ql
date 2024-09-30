import javascript

from ControlFlowNode node
where node.getFile().getRelativePath() = "script.js"
select  node, node.getBasicBlock(), node.getAPredecessor(),node.getASuccessor(), node.getFile().getRelativePath()
