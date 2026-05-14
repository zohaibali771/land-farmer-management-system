
SELECT 
    f.farmer_name,
    l.land_area,
    l.location
FROM farmers f
JOIN lands l
ON f.farmer_id = l.farmer_id;
