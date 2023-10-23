select distinct "Customer"."Customer Name", count("Sales"."Order ID")
from "Customer",
"Sales"
where "Customer"."Customer ID"="Sales"."Customer ID"
group by "Customer"."Customer Name"

select distinct "Customer"."Customer Name", SUM("Sales"."Sales")
from "Customer",
"Sales"
where "Customer"."Customer ID"="Sales"."Customer ID"
group by "Customer"."Customer Name"

select distinct "Customer"."Customer Name", ROUND(AVG("Sales"."Profit"),2)
from "Customer",
"Sales"
where "Customer"."Customer ID"="Sales"."Customer ID"
group by "Customer"."Customer Name"

select distinct "Customer"."Customer Name", ROUND(MAX("Sales"."Sales"),2)
from "Customer",
"Sales"
where "Customer"."Customer ID"="Sales"."Customer ID"
group by "Customer"."Customer Name"


select distinct "Customer"."Customer Name", ROUND(MIN("Sales"."Sales"),2)
from "Customer",
"Sales"
where "Customer"."Customer ID"="Sales"."Customer ID"
group by "Customer"."Customer Name" order by ROUND(MIN("Sales"."Sales"),2) 
