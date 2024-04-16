SELECT 
    compny_NAME AS company
    ,REPLACE(priority, "loow", "Low") as priority
FROM {{ source('raw_data_circle', 'raw_cc_funnel_priority') }}