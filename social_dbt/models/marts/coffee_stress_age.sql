SELECT 
GENDER,
AGE,
COFFEE_CONSUMPTION_PER_DAY,
STRESS_LEVEL
FROM {{ source('raw_data', 'DIM_USER') }} u
JOIN {{ source('raw_data', 'DIM_WELLBEING') }} f
    ON u.USER_ID = f.WELLBEING_ID
where AGE in (24,25,26)