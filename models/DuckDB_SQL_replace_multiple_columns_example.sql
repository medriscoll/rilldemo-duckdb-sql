SELECT * REPLACE (strptime(event_time, '%Y-%m-%d %H:%M:%S %Z') as event_time,
                  lower(brand) as brand,
                  lower(category_code) as category_code)
FROM events_electronics_store