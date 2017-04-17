IF EXISTS(select * from sys.databases where name='CommentsDb')
DROP DATABASE CommentsDb
GO

CREATE DATABASE CommentsDb;
GO

USE CommentsDb;
GO

DROP TABLE IF EXISTS Comments
GO

CREATE TABLE Comments (
	id int IDENTITY PRIMARY KEY,
	author nvarchar(30) NOT NULL,
	text nvarchar(4000),
	species varchar(32) --political correctness
)
GO

INSERT INTO Comments (author, text, species)
VALUES
('Luis','Hello DockerCon!', 'whale'),
('Luis','I''m a whale.', 'whale'),
('Someone else','and I''m something else.', 'octopus')
GO