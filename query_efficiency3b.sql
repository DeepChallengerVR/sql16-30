/* 
 How many rows are in this table? _1424____
 How many rows is this query reading? __1424___
 Is this an efficient query? ___yes__
 tempID is part of the primary_key. Based on the efficiency of this query
 respective to query_efficient2c what can you postulate about using a 
 column that is part of the primary key but not the first column in the
 primary key? _____________the column contains the key______________________________
*/

EXPLAIN EXTENDED SELECT 
  * 
FROM 
  trainwarehouse.bb_pitching
WHERE 
  teamID = 'NYA'
;