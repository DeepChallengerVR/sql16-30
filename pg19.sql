SELECT 
	patient_fk,
    DATE(finding_timestamp),
    DATENAME(weekday,(finding_timestamp)) AS 'Formatted Date'
From 	
	healthcare.findings
LIMIT 
	1000
    