{{
    config(
        materialized='table'
    )
}}
select CUSTOMER_ID, CUSTOMER_NAME 
from TERRAFORM_DESTINATION_DATABASE.TRANSFORMED_CUSTOMER.TERRAFORM_TABLE 
where STATE= 'Texas'
