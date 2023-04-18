SELECT 
  brand, 
  SUM(price) revenue, 
  COUNT(*) purchase_count,
  COUNT(distinct product_id) item_count,
  revenue/purchase_count as brandrev_per_purchase,
  revenue/item_count as rev_per_item,
FROM events_electronics_store
WHERE event_type == 'purchase'
GROUP BY ALL
ORDER BY brandrev_per_purchase DESC
LIMIT 10