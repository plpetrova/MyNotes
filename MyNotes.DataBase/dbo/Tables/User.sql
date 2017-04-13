CREATE TABLE [dbo].[User] (
    [UserID]   INT           IDENTITY (1, 1) NOT NULL,
    [UserName] VARCHAR (250) NOT NULL,
    [Password] VARCHAR (250) NOT NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([UserID] ASC)
);

