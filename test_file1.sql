CREATE OR REPLACE DYNAMIC TABLE tasty_bytes_sample_data.raw_pos.dynamic_table_testing_new_schema
WAREHOUSE = compute_wh
TARGET_LAG = '1 day'
AS
SELECT * 
FROM tasty_bytes_sample_data.raw_pos.menu;
