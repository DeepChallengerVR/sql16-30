SELECT 
    CONCAT(patient.lastname,' ', patient.firstname) AS 'Patient',
    DATE(findings.finding_timestamp) AS 'Date',
    TIME(findings.finding_timestamp) AS 'Time',
    medicalconcept.item AS 'Vital Sign',
    findings.value AS 'Finding',
    findings.uom AS 'UOM'
FROM
    healthcare.patient
JOIN healthcare.facility ON patient.facility_fk = facility.facility_pk   
JOIN healthcare.findings ON patient.patient_pk = findings.patient_fk
JOIN healthcare.medicalconcept ON findings.medicalconcept_fk = medicalconcept.med_concept_pk
WHERE
	findings.finding_subtype_cde = 'VS'

;