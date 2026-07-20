/*******************Average UK House Price by Year************************/
SELECT
    d.year,
    ROUND(AVG(f.price), 2) AS avg_price
FROM fact_housing f
JOIN dim_date d
    ON f.date_key = d.date_key
GROUP BY d.year
ORDER BY d.year;

/*******************Most Expensive Counties************************/
SELECT
    l.county,
    ROUND(AVG(f.price), 2) AS avg_price
FROM fact_housing f
JOIN dim_location l
    ON f.location_key = l.location_key
GROUP BY l.county
ORDER BY avg_price DESC
LIMIT 10;

/*******************Property Type Analysis************************/
SELECT
    p.property_type_name,
    ROUND(AVG(f.price), 2) AS avg_price
FROM fact_housing f
JOIN dim_property p
    ON f.property_key = p.property_key
GROUP BY p.property_type_name
ORDER BY avg_price DESC;

/*******************Transaction Volume by Year************************/
SELECT
    d.year,
    COUNT(*) AS transactions
FROM fact_housing f
JOIN dim_date d
    ON f.date_key = d.date_key
GROUP BY d.year
ORDER BY d.year;