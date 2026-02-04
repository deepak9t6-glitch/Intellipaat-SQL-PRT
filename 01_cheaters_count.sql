-- PRT Q1: How many students cheated and how many did not
SELECT 
    cheated,
    COUNT(*) as student_count
FROM student_cheating_dataset
GROUP BY cheated;
