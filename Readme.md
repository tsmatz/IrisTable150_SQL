# Iris Classification on SQL Server Machine Learning Services

This is the SQL script to generate SQL Server's table for well-know Iris classification dataset.

See [https://tsmatz.wordpress.com/2018/03/02/patterns-sql-server-machine-learning-services-r-and-python/](https://tsmatz.wordpress.com/2018/03/02/patterns-sql-server-machine-learning-services-r-and-python/).

## How to prepare data

1. Copy iris.csv and createtable.sql
2. Run the following command, in which "C:\Demo\iris.csv" must be your absolute path for iris.csv

```bash
sqlcmd -U xxxxx -P P@ssw0rd -i createtable.sql -v datafile="C:\Demo\iris.csv"
```

Note : "bulkadmin" or "sysadmin" role is needed.
