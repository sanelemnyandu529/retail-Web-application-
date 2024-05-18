CREATE TABLE [dbo].[ImageTest](
 [ID] [int] IDENTITY(1,1) NOT NULL,
 [Image] [varbinary](MAX) NULL
 ) ON [PRIMARY]
 GO

 --Insert Image
 INSERT INTO [dbo].[ImageTest]([Image])
 SELECT * FROM
OPENROWSET(BULK 'C:\Users\sanel\Documents\BusinesssTrinitySP01\BusinesssTrinitySP01\Content\images\a3.jpg', SINGLE_BLOB) AS Document
 GO
