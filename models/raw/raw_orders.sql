{{
    config(
        materialized='table'
    )
}}
select * from TERRAFORM_DESTINATION_DATABASE.TRANSFORMED_ORDERS.TERRAFORM_TABLE