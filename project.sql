
CREATE TABLE farmers (
    farmer_id NUMBER PRIMARY KEY,
    farmer_name VARCHAR2(100),
    phone_number VARCHAR2(20),
    address VARCHAR2(200)
);

CREATE TABLE lands (
    land_id NUMBER PRIMARY KEY,
    farmer_id NUMBER,
    land_area NUMBER,
    location VARCHAR2(100),
    FOREIGN KEY (farmer_id) REFERENCES farmers(farmer_id)
);
