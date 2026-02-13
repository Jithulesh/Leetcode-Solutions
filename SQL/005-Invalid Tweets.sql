-- Problem: (Invalid Tweets)
-- Difficulty: Easy
-- Date: 13-02-2026

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;
