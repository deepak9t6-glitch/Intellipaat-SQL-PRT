-- PRT Q4: Students who cheated with vs without proctor
SELECT 
    proctor_present,
    COUNT(*) as total_students,
    SUM(cheated) as cheated_students
FROM student_cheating_dataset
GROUP BY proctor_present
ORDER BY proctor_present;
