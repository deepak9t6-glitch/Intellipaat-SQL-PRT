-- PRT Q3: Cheating by student behavior
SELECT 
    student_behavior,
    COUNT(*) as total_students,
    SUM(cheated) as cheaters,
    SUM(caught_cheating) as caught_count,
    ROUND(AVG(score), 2) as avg_score
FROM student_cheating_dataset
GROUP BY student_behavior
ORDER BY cheaters DESC;
