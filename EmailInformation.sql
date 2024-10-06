USE [SSIS]
GO
CREATE TABLE [dbo].[EmailInformation]
(
  ID			INTEGER		  NOT NULL
, First_Name    VARCHAR(015)  NULL
, Last_Name     VARCHAR(035)  NULL
, Email         VARCHAR(070)  NOT NULL
, Gender	    CHAR(001)	  NULL
) ON [PRIMARY]
GO
CREATE CLUSTERED INDEX IDX_EmailInformation ON [dbo].[EmailInformation] (ID, Email)
GO

