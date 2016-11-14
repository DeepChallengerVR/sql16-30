SELECT 
    CONCAT(firstname, ' ', lastname) AS 'Patient',
    dob AS 'Birthdate',
    ROUND((DATEDIFF(current_date(), dob))/365) AS 'Age'
FROM
    healthcare.patient
LIMIT 1000
;