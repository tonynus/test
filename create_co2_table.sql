CREATE TABLE co2emission_reduced (
    imo BIGINT PRIMARY KEY,
    ship_name VARCHAR(64) NOT NULL,
    technical_efficiency_number REAL
    ship_type VARCHAR(64) NOT NULL,
    issue_date VARCHAR(64) NOT NULL,
    expiry_date VARCHAR(64) NOT NULL
);
