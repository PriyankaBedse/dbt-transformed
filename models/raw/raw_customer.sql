{{
    config(
        materialized='table'
    )
}}
select * from TERRAFORM_DESTINATION_DATABASE.TRANSFORMED_CUSTOMER.TERRAFORM_TABLE