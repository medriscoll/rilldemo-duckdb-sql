SELECT * EXCLUDE (event_time, user_id, user_session),
  strptime(event_time, '%Y-%m-%d %H:%M:%S %Z') as timestamp
FROM events_electronics_store
