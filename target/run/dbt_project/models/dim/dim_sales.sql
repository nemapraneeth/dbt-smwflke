
  
    

        create or replace transient table DBT_DB.landing_dims.dim_sales
         as
        (

    select *
    from DBT_DB.landing_landing.stg_sales
    where SS_EXT_SALES_PRICE>500
)

select  * from sales limit 50000
        );
      
  