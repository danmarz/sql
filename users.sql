CREATE TABLE users (
   userId int not null auto_increment,
   username VARCHAR(50),
   password VARCHAR(50),
   rol VARCHAR(50),
   routes TEXT,
   PRIMARY KEY (userId)
);

INSERT INTO users VALUES('admin','1234','admin','[{}]');
