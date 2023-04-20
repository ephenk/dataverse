CREATE TABLE airports (
    iata VARCHAR,
    airport VARCHAR,
    city VARCHAR,
    state VARCHAR,
    country VARCHAR,
    lat double precision,
    long double precision,
    PRIMARY KEY (iata)
);

CREATE TABLE carriers (
    Code VARCHAR,
    Description VARCHAR,
    PRIMARY KEY (Code)
);

CREATE TABLE plane_data (
    tailnum VARCHAR,
    type VARCHAR,
    manufacturer VARCHAR,
    issue_date VARCHAR,
    model VARCHAR,
    status VARCHAR,
    aircraft_type VARCHAR,
    engine_type VARCHAR,
    year VARCHAR,
    PRIMARY KEY (tailnum)
);

CREATE TABLE flight_data (
    id serial,
    Year smallint,
    Month smallint,
    DayofMonth smallint,
    DayofWeek smallint,
    DepTime varchar,
    CRSDepTime varchar,
    ArrTime varchar,
    CRSArrTime varchar,
    UniqueCarrier varchar,
    FlightNum smallint,
    TailNum varchar,
    ActualElapsedTime varchar,
    CRSElapsedTime varchar,
    AirTime varchar,
    ArrDelay varchar,
    DepDelay varchar,
    Origin varchar,
    Dest varchar,
    Distance varchar,
    TaxiIn varchar,
    TaxiOut varchar,
    Cancelled smallint,
    CancellationCode varchar,
    Diverted smallint,
    CarrierDelay varchar,
    WeatherDelay varchar,
    NASDelay varchar,
    SecurityDelay varchar,
    LateAircraftDelay varchar,
    PRIMARY KEY (id)
);