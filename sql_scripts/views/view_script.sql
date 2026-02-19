create or replace view snowflake_sandbox_db.test_schema.test_view
as
select {dt_lag} as col1
limit 522;
