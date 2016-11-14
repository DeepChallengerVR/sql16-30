/* 
 How many rows are in this table? __36898___
 How many rows is this query reading? _36898____
 Is this an efficient query? __no___
 Can anything be done to improve the efficiency of this query? 
 ________use an index_____________________________________________________________
 _____________________________________________________________________
*/

EXPLAIN EXTENDED SELECT 
  * 
FROM 
  trainwarehouse.bb_pitching
WHERE 
  yearID = 1969
;