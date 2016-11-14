/* 
 How many rows are in this table? _326____
 How many rows is this query reading? __115___
 Is this query using an index or the primary key? primary
 Is this an efficient query? __yes___
 Can anything be done to improve the efficiency of this query?
 ______________________no_______________________________________________
 _____________________________________________________________________
*/


EXPLAIN EXTENDED SELECT 
  * 
FROM 
  trainwarehouse.bb_pitching
WHERE 
  playerID LIKE 'Cl%'
;