select *
from {{ source('retail_raw','store_sales') }}