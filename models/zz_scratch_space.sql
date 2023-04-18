SELECT 
  CAST( SUM(CASE WHEN (event_type == 'purchase') THEN 1 ELSE 0 END) as float) /
  CAST( SUM(CASE WHEN (event_type == 'view') THEN 1 ELSE 0 END) as float)
FROM events_electronics_store;
