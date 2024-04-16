SELECT
    sector
    ,company
    ,date_lead
    ,opportunity_DATE as date_opportunity
    ,CAST(date_customer AS date) as date_customer
    ,date_lost
FROM
    {{ source('raw_data_circle', 'raw_cc_funnel') }}