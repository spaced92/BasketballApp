﻿CREATE TABLE [dbo].[People]
(
	[PersonId] INT NOT NULL,
	[Name] NVARCHAR(999) NOT NULL,
	[Email] NVARCHAR(999) NOT NULL,
	CONSTRAINT PK_Email PRIMARY KEY ([Email])
)
