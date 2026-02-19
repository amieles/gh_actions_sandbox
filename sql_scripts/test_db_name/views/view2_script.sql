create or replace view snowflake_sandbox_db.test_schema.view2
as 
select 
	{dt_lag} as col1,
	'test_string' as col2
limit 52;

grant select on snowflake_sandbox_db.test_schema.view2 to role astro_role; 
