-- in.test
-- 
-- execsql {SELECT a FROM t1 WHERE b IN (8,12,16,24,32) OR b=512 ORDER BY a}
SELECT a FROM t1 WHERE b IN (8,12,16,24,32) OR b=512 ORDER BY a