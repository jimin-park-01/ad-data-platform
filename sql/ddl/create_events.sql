CREATE TABLE ad_lakehouse_dev.events (
    event_id    BIGINT,
    event_time  TIMESTAMP,
    user_id     STRING,
    amount      DOUBLE 
)
PARTITIONED BY (day(event_time))
LOCATION 's3://ad-lakehouse/ad_lakehouse_dev/events/'
TBLPROPERTIES (
    'table_type'    = 'ICEBERG',
    'format'        = 'parquet'
);