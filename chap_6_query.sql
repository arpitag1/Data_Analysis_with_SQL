Select "Customer"."Customer Name", "Sales"."Ship Mode"
From 
"Customer","Sales"
where "Sales"."Customer ID" = "Customer"."Customer ID"

Select "Customer"."Customer Name", "Sales"."Ship Mode"
From 
"Customer" Inner Join "Sales"
On "Sales"."Customer ID" = "Customer"."Customer ID"

Select "Customer"."Customer Name", "Sales"."Ship Mode"
From 
"Customer" Left Outer Join "Sales"
On "Sales"."Customer ID" = "Customer"."Customer ID"

Select "Customer"."Customer Name", "Sales"."Ship Mode"
From 
"Customer" Right Outer Join "Sales"
On "Sales"."Customer ID" = "Customer"."Customer ID"

Select "Customer"."Customer Name", "Sales"."Ship Mode"
From 
"Customer" Full Outer Join "Sales"
On "Sales"."Customer ID" = "Customer"."Customer ID"