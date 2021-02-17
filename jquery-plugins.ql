import javascript

from
  DataFlow::PropRead fnRead,
  DataFlow::PropWrite propWrite,
  DataFlow::SourceNode pluginSource
where
  jquery().getAPropertyRead() = fnRead and
  fnRead.getPropertyName() = "fn" and
  fnRead.getAPropertyWrite() = propWrite and
  fnRead.getAPropertySource(propWrite.getPropertyName()) = pluginSource
select pluginSource
