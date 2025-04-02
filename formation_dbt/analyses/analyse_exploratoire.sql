SELECT * FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet' LIMIT 10;

SELECT COUNT(*) FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet';


SELECT COUNT(*) AS trips_count
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
WHERE tpep_pickup_datetime > tpep_dropoff_datetime;

SELECT *
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
WHERE tpep_pickup_datetime > tpep_dropoff_datetime;
LIMIT 10;

SELECT COUNT(*) AS trips_count
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
WHERE trip_distance <= 0;

SELECT *
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
WHERE trip_distance < 0
LIMIT 10;

SELECT *
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
WHERE trip_distance = 0
LIMIT 10;

SELECT COUNT(*) AS trips_count
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
WHERE total_amount <= 0;

SELECT *
FROM 'https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2024-01.parquet'
WHERE total_amount < 0
LIMIT 10;