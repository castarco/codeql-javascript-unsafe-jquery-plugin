import javascript

from
  DataFlow::SourceNode pluginSource
where
  jquery().getAPropertyRead("fn").getAPropertySource() = pluginSource
select pluginSource
