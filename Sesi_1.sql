SELECT
  order_id,
  status,
  created_at
FROM bigquery-public-data. thelook_ecommerce. orders
LIMIT 10;

SELECT
  order_id,
  status,
  created_at
FROM bigquery-public-data. thelook_ecommerce. orders
LIMIT 25;