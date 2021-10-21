CREATE TABLE aggregation_query (
    ship_type VARCHAR(64) NOT NULL,
    count BIGINT NOT NULL,
    minimum double precision NOT NULL,
    average double precision NOT NULL,
    maximum double precision NOT NULL
);