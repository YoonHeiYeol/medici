DROP TABLE UserList;
CREATE TABLE UserList (
	uid			BIGINT			PRIMARY KEY AUTO_INCREMENT,
	userId		VARCHAR(20)		DEFAULT NULL,
	passwd		VARCHAR(20)		DEFAULT NULL,
	userName 	VARCHAR(20)		DEFAULT NULL,
	ssn			VARCHAR(20)		DEFAULT NULL,
	email		VARCHAR(20)		DEFAULT NULL,
	addr		VARCHAR(20)		DEFAULT NULL,
	regDate		TIMESTAMP		NOT NULL	 DEFAULT CURRENT_TIMESTAMP
)AUTO_INCREMENT = 11;

SELECT * FROM UserList;

INSERT INTO UserList (userId, passwd, userName, ssn, email, addr)
VALUES ('TESTID', 'PASSWD', 'USERNAME', 'SSN', 'EMAIL', 'ADDR');