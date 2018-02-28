# Readme

## How to prepare data

1. Copy iris.csv and createtable.sql
2. Run the following command, in which "C:\Demo\iris.csv" must be your absolute path for iris.csv

sqlcmd -U xxxxx -P P@ssw0rd -i createtable.sql -v datafile="C:\Demo\iris.csv"

Note : "bulkadmin" or "sysadmin" role is needed.