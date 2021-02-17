import javascript

predicate isSource(DataFlow::Node source) {
    exists(DataFlow::FunctionNode pluginSource | 
        jquery().getAPropertyRead("fn").getAPropertySource() = pluginSource
        and pluginSource.getLastParameter() = source
    )
}

from DataFlow::Node node
where isSource(node)
select node
