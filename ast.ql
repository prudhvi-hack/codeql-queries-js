import javascript

from AstNode node
where node.getFile().getRelativePath() = "script.js"
select node, node.getLocation()
