create or replace table snowflake_sandbox_db.test_schema.test_table
(col1)
as
select 21 as col1
limit 200;

grant select on table snowflake_sandbox_db.test_schema.test_table to role astro_role;
