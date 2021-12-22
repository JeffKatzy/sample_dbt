select customer_id, 
split_part(contact_name, ' ', 1) as first_name,
 split_part(contact_name, ' ', -1) as last_name from "FIVETRAN_DATABASE"."POSTGRES_NORTHWINDS_RDS_PUBLIC"."CUSTOMERS"