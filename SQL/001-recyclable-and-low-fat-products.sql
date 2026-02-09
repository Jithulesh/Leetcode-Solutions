-- Problem: (Recyclable and Low Fat Products)
-- Difficulty: Easy
-- Date: 09-02-2026

SELECT product_id
FROM Products
WHERE low_fats='y' AND recyclable='y';
