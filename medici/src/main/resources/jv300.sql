DROP TABLE ArtistList;
CREATE TABLE ArtistList (
	uid						BIGINT				PRIMARY KEY AUTO_INCREMENT,
	name					VARCHAR(20)			DEFAULT NULL,
	koreanName				VARCHAR(20)			DEFAULT NULL,
	englishName 			VARCHAR(20)			DEFAULT NULL,
	artistId 				VARCHAR(20)			DEFAULT NULL,
	bithday 				VARCHAR(20)			DEFAULT NULL,
	gender					VARCHAR(20)			DEFAULT NULL,
	academicBackground		VARCHAR(20)			DEFAULT NULL,
	career					VARCHAR(20)			DEFAULT NULL,
	soloExhi				VARCHAR(1000)		DEFAULT NULL,
	groupExhi				VARCHAR(1000)		DEFAULT NULL,
	other					VARCHAR(1000)		DEFAULT NULL,
	phone					VARCHAR(20)			DEFAULT NULL,
	email					VARCHAR(20)			DEFAULT NULL
)AUTO_INCREMENT = 10;

SELECT * FROM ArtistList;

INSERT INTO ArtistList (name, koreanName, englishName, artistId, bithday, gender, academicBackground, career, soloExhi, groupExhi, other, phone, email)
VALUES ('규범', '김규범', 'KGB' ,'KGB', '960927', 'male', '대졸', '없음', '없음', '없음', '없음', '010-1234-5678', 'KGB@kgb.com');


DROP TABLE WorkList;
CREATE TABLE WorkList (
	uid					BIGINT			PRIMARY KEY AUTO_INCREMENT,
	artistId			VARCHAR(20)		DEFAULT NULL,
	workCode			VARCHAR(20)		DEFAULT NULL,
	nameOfWork 			VARCHAR(20)		DEFAULT NULL,
	MadeYear 			VARCHAR(20)		DEFAULT NULL,
	workCategory 		VARCHAR(20)		DEFAULT NULL,
	medium				VARCHAR(20)		DEFAULT NULL,
	size				VARCHAR(20)		DEFAULT NULL,
	workPrice			VARCHAR(20)		DEFAULT NULL,
	regDate				TIMESTAMP		NOT NULL	 	DEFAULT CURRENT_TIMESTAMP
)AUTO_INCREMENT = 11;

SELECT * FROM WorkList;

INSERT INTO WorkList (artistId, workCode, nameOfWork, MadeYear, workCategory, medium, size, workPrice)
VALUES ('KGB','AA001234','그래나다','1998','조각','흑요석','120x120','1000000000won');
