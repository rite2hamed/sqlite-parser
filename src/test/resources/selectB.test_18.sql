-- selectB.test
-- 
-- execsql {
--       SELECT c FROM t1
--       INTERSECT 
--       SELECT * FROM (SELECT e FROM t2 UNION ALL SELECT f FROM t2)
--       ORDER BY 1
-- }
SELECT c FROM t1
INTERSECT 
SELECT * FROM (SELECT e FROM t2 UNION ALL SELECT f FROM t2)
ORDER BY 1