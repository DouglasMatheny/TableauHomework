DROP TABLE IF EXISTS stg_citibike_tripdata;
CREATE TABLE stg_citibike_tripdata
(
 tripduration varchar,starttime varchar,stoptime varchar,start_station_id varchar,start_station_name varchar,start_station_latitude varchar,start_station_longitude varchar,end_station_id varchar,end_station_name varchar,end_station_latitude varchar,end_station_longitude varchar,bikeid varchar,usertype varchar,birth_year varchar,gender varchar
);

DROP TABLE IF EXISTS citibike_tripdata;
CREATE TABLE citibike_tripdata
(
 tripduration integer
,starttime timestamp
,stoptime timestamp
,start_station_id integer
,start_station_name varchar
,start_station_latitude numeric(20,10)
,start_station_longitude numeric(20,10)
,end_station_id integer
,end_station_name varchar
,end_station_latitude numeric(20,10)
,end_station_longitude numeric(20,10)
,bikeid integer
,usertype varchar
,birth_year integer
,gender integer
);
