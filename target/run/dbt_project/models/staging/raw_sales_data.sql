
  
    

        create or replace transient table DBT_DB.RAWDATA.raw_sales_data
         as
        (with sales as (
    select *
    from dbt_db.landing.sales
)

select  * from sales limit 100
        );
      
  