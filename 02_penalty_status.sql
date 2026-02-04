-- PRT Q2: Max, Min, Avg penalty points
SELECT 
    MAX(penalty_points) as max_penalty,
    MIN(penalty_points) as min_penalty,
    ROUND(AVG(penalty_points), 2) as avg_penalty
FROM student_cheating_dataset;
