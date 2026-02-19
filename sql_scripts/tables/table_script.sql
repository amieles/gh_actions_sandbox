create or replace table snowflake_sandbox_db.test_schema.test_table
(col1)
as
select 212 as col1
limit 20;

grant select on table snowflake_sandbox_db.test_schema.test_table to role astro_role;
