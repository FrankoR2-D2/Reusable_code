USE [master];
GO
CREATE LOGIN Grogu 
    WITH PASSWORD    = N'mando',
    CHECK_POLICY     = OFF,
    CHECK_EXPIRATION = OFF;
GO
EXEC sp_addsrvrolemember 
    @loginame = N'Grogu', 
    @rolename = N'sysadmin';