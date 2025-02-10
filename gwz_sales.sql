#obtain the daily turnover

SELECT date_date
,turnover
FROM platinum-tube-448411-t7.course14.gwz_sales
ORDER BY date_date;

#add_purchase_cost

SELECT date_date
,ROUND (turnover)
,ROUND (purchase_cost)
FROM platinum-tube-448411-t7.course14.gwz_sales
ORDER BY date_date;