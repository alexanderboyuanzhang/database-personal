----------------------------------------------------------------
-- Timestamp ---------------------------------------------------

SELECT TO_CHAR(SYSTIMESTAMP, 'yyyy-mm-dd HH24:mm:ss') FROM dual;

-- CURRENT USER -------------------------------------------------
SELECT USER FROM dual;

SELECT CURRENT_DATE FROM dual;

SELECT TO_DATE(TO_CHAR(CURRENT_DATE,'YYYY-MM-DD HH24:MI:SS'),'YYYY-MM-DD HH24:MI:SS') FROM dual; 
