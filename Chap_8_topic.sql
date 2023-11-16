	--- Aggregation with Having clause ----
Select distinct "Customer"."Customer Name" , SUM("Sales"."Sales") 
from "Customer"  
,"Sales" 
where "Customer"."Customer ID" = "Sales"."Customer ID"
group by "Customer"."Customer Name" 
HAVING SUM("Sales"."Sales") >5000
  
Select distinct "Customer"."Customer Name" , count("Sales"."Order ID") 
from "Customer"  
,"Sales" 
where "Customer"."Customer ID" = "Sales"."Customer ID"
group by "Customer"."Customer Name" 
HAVING  count("Sales"."Order ID") > 25
order by count("Sales"."Order ID") desc