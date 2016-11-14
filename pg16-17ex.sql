SELECT 
    tradedate AS 'Date',
    symbol AS 'Symbol',
    open AS 'Open',
    close AS 'Close',
    adjclose AS 'Diff'
FROM 
	financial.securities
WHERE 
	(DATE(tradedate) LIKE '2007%')
ORDER BY
	tradedate
;