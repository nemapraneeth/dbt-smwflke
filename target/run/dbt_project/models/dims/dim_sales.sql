
  
    

        create or replace transient table DBT_DB.-- landing_dims
        dims.dim_sales
         as
        (

  with dim_sales as 
  ( select * 
    from dbt_db.landing.stg_sales
    where SS_EXT_SALES_PRICE>500
)

select  * from dim_sales
        );
      
  