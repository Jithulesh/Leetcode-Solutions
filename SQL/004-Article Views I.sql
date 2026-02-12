-- Problem: (Article Views I)
-- Difficulty: Easy
-- Date: 12-02-2026

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id;
