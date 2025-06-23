SELECT 
	cohort_year,
	count(DISTINCT customerkey) AS total_customer,
	sum(total_net_revenue) AS total_revenue 
FROM cohort_analysis
GROUP BY 
	cohort_year