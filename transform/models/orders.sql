{{ config(materialized='external', location='../analyze/evidence/sources/orders.parquet', format="parquet") }}

select * from {{ source('needful_things','orders') }}