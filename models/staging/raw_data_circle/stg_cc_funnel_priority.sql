SELECT
    compny_NAME AS company
    -- ,priority
    ,REPLACE(priority, 'loow', 'Low') AS priority
FROM 
    {{ source('raw_data_circle', 'raw_cc_funnel_priority')}}