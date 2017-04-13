CREATE TABLE [dbo].[Notes] (
    [NoteID]         INT  IDENTITY (1, 1) NOT NULL,
    [UserID]         INT  NOT NULL,
    [NoteContent]    TEXT NOT NULL,
    [DateOfCreation] DATE NOT NULL,
    [EndTime]        DATE NULL,
    CONSTRAINT [PK_Notes] PRIMARY KEY CLUSTERED ([NoteID] ASC),
    CONSTRAINT [FK_Notes_User] FOREIGN KEY ([UserID]) REFERENCES [dbo].[User] ([UserID])
);

