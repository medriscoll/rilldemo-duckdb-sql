SELECT * REPLACE (strptime(event_time, '%Y-%m-%d %H:%M:%S %Z') as event_time)
FROM events_electronics_store
