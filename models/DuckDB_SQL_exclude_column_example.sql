SELECT * EXCLUDE event_time,
  strptime(event_time, '%Y-%m-%d %H:%M:%S %Z') as timestamp
FROM events_electronics_store
