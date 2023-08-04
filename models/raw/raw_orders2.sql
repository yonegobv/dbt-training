{{
    config(
        materialized='table'
    )
}}

select * from {{ source('testproject1', 'Orders') }}