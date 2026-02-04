-- PRT Q5: Subject wise cheating rates
SELECT 
    subject,
    COUNT(*) as total_exams,
    SUM(cheated) as cheating_attempts,
    ROUND(SUM(cheated)*100.0/COUNT(*), 2) as cheating_rate_pct
FROM student_cheating_dataset
GROUP BY subject
ORDER BY cheating_rate_pct DESC;
