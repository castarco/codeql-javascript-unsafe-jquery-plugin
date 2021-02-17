import javascript

from
  DataFlow::FunctionNode pluginSource
where
  jquery().getAPropertyRead("fn").getAPropertySource() = pluginSource
select pluginSource, pluginSource.getLastParameter()
