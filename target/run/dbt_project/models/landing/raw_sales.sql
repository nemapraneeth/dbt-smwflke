
  create or replace   view DBT_DB.landing.stg_sales
  
   as (
    

with sales as (
    select *
    from dbt_db.rawdata.sales
)

select  * from sales limit 50000
  );

