import javascript

from DataFlow::PropRead fnRead
where jquery().getAPropertyRead() = fnRead and fnRead.getPropertyName() = "fn"
select fnRead
