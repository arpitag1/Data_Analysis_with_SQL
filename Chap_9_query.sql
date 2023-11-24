select region, Round(AVG("AveragePrice"),2)
from public."Avocado"
group by region
order by Round(AVG("AveragePrice"),2) desc

select region, Round(AVG("AveragePrice"),2)
from public."Avocado"
group by region
order by Round(AVG("AveragePrice"),2) desc
LIMIT 5

select region, Round(AVG("AveragePrice"),2)
from public."Avocado"
group by region
order by Round(AVG("AveragePrice"),2) 
LIMIT 5

Select EXTRACT(MONTH from  public."Avocado"."Date" ) as Month_number, Round(AVG("AveragePrice"),2) as Avg_price
from public."Avocado"
group by EXTRACT(MONTH from  public."Avocado"."Date" )
order by EXTRACT(MONTH from  public."Avocado"."Date" )

Select type, 
	SUM(public."Avocado"."TotalVolume") as total_vol,
	(SUM(public."Avocado"."TotalVolume")/SUM(SUM(public."Avocado"."TotalVolume")) OVER()) * 100 as percent_total
	from public."Avocado"
	group by type

