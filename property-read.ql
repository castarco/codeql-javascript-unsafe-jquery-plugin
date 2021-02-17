
import javascript

from DataFlow::PropRead fnCall
where jquery().getAPropertyRead() = fnCall and fnCall.getPropertyName() = "fn"
select fnCall
