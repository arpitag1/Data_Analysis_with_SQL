Select * From "Customer"

Select * From "Sales"

Select "Customer"."Customer Name", "Sales"."Ship Mode"
From 
"Customer","Sales"
where "Sales"."Customer ID" = "Customer"."Customer ID"
