{{
    config(
        materialized='table'
    )
}}

select
    string_field_0 as CustomerID,
    string_field_1 as CustomerName,
    string_field_2 as Segment,
    string_field_3 as Country,    
    string_field_4 as State    
from {{ source('testproject1', 'Customer') }}