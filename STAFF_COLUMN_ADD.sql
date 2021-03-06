/*
   Tuesday, August 28, 20184:39:03 PM
   User: 
   Server: NAGENDRA
   Database: POC
   Application: 
*/

/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context 
of the database designer.*/

BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
DELETE FROM dbo.STAFF
GO
ALTER TABLE dbo.STAFF ADD
	Status [nvarchar](50) NOT NULL
GO
ALTER TABLE dbo.STAFF SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
