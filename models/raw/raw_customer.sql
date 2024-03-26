{{
    config(
        materialized='table'
    )
}}
select * from TERRAFORM_DESTINATION_DATABASE.TERRAFORM_GOOGLE_SHEET.TERRAFORM_TABLE