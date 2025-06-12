select*from covid_data;

SELECT 
    country, state, city
FROM
    covid_data
WHERE
    vaccinated = 'yes';
    

SELECT 
    gender, AVG(50) AS average_age
FROM
    covid_data
GROUP BY gender;


SELECT 
    *
FROM
    covid_data
WHERE
    hospitalized = 'Yes';


SELECT 
    test_result, city
FROM
    covid_data
WHERE
    gender = 'Male';

SELECT 
    COUNT(*) AS recovered_cases
FROM
    covid_data
WHERE
    recovered = 'Yes';
    
SELECT 
    COUNT(age)
FROM
    covid_data
WHERE
    death = 'yes'; 