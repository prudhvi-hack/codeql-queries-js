import javascript
import DataFlow::PathGraph

from DataFlow::Node source, DataFlow::Node sink 
where source.getFile().getRelativePath() = "script.js" and sink.getFile().getRelativePath() = "script.js"
select source, sink, source.asExpr(), sink.asExpr()
