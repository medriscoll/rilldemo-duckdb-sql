SELECT 
  brand, 
  COUNT(*),
FROM events_electronics_store
WHERE 1 = 1
GROUP BY ALL
order BY count(*) DESC
