-- Problem: 584. Find Customer Referee
-- Difficulty: Easy
-- Date Solved: January 8, 2026

SELECT name 
FROM Customer
WHERE referee_id IS NULL OR referee_id != 2;ss