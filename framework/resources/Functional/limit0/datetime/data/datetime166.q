select extract(month from now())=extract(month from localtimestamp) from sys.drillbits limit 1;