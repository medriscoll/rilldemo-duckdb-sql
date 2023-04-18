SELECT *, 
  count(*) as event_count
FROM events_electronics_store
GROUP BY ALL
order by event_count desc