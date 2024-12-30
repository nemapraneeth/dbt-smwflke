
  create or replace   view DBT_DB.landing.stg_customer
  
   as (
    

with customers as (
    select *
    from dbt_db.rawdata.customers
)

select  * from customers limit 50000
  );

