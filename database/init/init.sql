USE [master];
GO

:r docker-entrypoint-initdb.d/createnewuser.sql
:r docker-entrypoint-initdb.d/createproducts.sql

END
GO