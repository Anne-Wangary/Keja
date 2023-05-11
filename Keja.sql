CREATE TABLE Kayole(
HouseNumber VARCHAR Primary Key NOT NULL,
FirstName VarChar NOT NULL,
LastName VarChar NOT NULL,
Contact BigInt NOT NULL,
AmountPayable Int NOT NULL);

CREATE TABLE Kiserian(
HouseNumber VARCHAR Primary Key NOT NULL,
FirstName VarChar NOT NULL,
LastName VarChar NOT NULL,
Contact BigInt NOT NULL,
AmountPayable Int NOT NULL);

CREATE TABLE Kasarani(
HouseNumber VARCHAR Primary Key NOT NULL,
FirstName VarChar NOT NULL,
LastName VarChar NOT NULL,
Contact BigInt NOT NULL,
AmountPayable Int NOT NULL);

CREATE TABLE Umoja(
HouseNumber VARCHAR Primary Key NOT NULL,
FirstName VarChar NOT NULL,
LastName VarChar NOT NULL,
Contact BigInt NOT NULL,
AmountPayable Int NOT NULL);

INSERT INTO Kayole(HouseNumber,FirstName,LastName,Contact,AmountPayable)
VALUES('KY01','John','Ambrose',987980890,9500),
      ('KY02','Rose','Anne',789234567,9500),
	  ('KY03','Peter','Simon',826547657,9500),
	  ('KY04','Harrison','Lameck',897653676,9500),
	  ('KY05','Mary','Harris',7687765556,9500),
	  ('KY06','Joy','Faith',889078673,8500),
	  ('KY07','Faith','Risper',890789760,8500),
	  ('KY08','John','Paul',456734567,10500),
	  ('KY09','Rita','Ora',345667765,10500),
	  ('KY10','Paul','Clement',124356745,10500),
	  ('KY11','Rose','Anne',987784345,8500),
	  ('KY12','Diana','Rose',876456894,10500);
	  
INSERT INTO Kiserian (HouseNumber,FirstName,LastName,Contact,AmountPayable)
VALUES('KISA01','Fridah','Liz',873272367,12500),
      ('KISA02','Susan','Emily',837992789,12500),
	  ('KISA03','Margaret','Lucy',345278945,12500),
	  ('KISA04','Philip','Erick',064789534,12500),
	  ('KISA05','Mirriam','Abby',678465628,12500),
	  ('KISB01','Evans','Sam',6772754366,10500),
	  ('KISB02','Beth','Gladys',899754367,10500),
	  ('KISB03','Napftali','Roy',890567543,10500),
	  ('KISB04','Ben','Ross',567375476,10500),
	  ('KISB05','Amos','David',486543745,10500),
	  ('KISC01','Brian','Calvin',987654322,15000),
	  ('KISC02','Brenda','Jons',897656789,15000),
	  ('KISC03','Betty','Ginny',987965430,15000),
	  ('KISC04','Grace','Susan',785436790,15000),
	  ('KISC05','Martin','Victor',246789879,15000);

INSERT INTO Kasarani(HouseNumber,FirstName,LastName,Contact,AmountPayable)
VALUES('KA01','John','Kim',245675435,8500),
      ('KA02','Lilian','Eve',876567845,9000),
	  ('KA03','Noel','Johns',904736547,9000),
	  ('KY04','Flora','Naomi',762130075,9000),
	  ('KA05','Susan','Mary',776433999,9000),
	  ('KA06','Francis','Joseph',802345678,9000),
	  ('KA07','Martin','Marcus',455679000,9000),
	  ('KA08','Steve','Mark',432567890,10000),
	  ('KA09','Sarah','Jakes',907654555,11000),
	  ('KA010','Anne','Michaels',456444321,11000),
	  ('KA11','George','Davids',893455672,11000),
	  ('KA12','Sean','Myles',567237897,11000),
	  ('KA13','Dorcas','Tabitha',654334567,10000),
	  ('KA14','Liam','Robin',098744556,1100),
	  ('KA15','Tedd','Barney',447613308,11000);
	  
INSERT INTO Umoja(HouseNumber,FirstName,LastName,Contact,AmountPayable)
VALUES('UM01','Alex','Kevin',9864544567,7500),
      ('UM02','Nathaniel','Pauls',777888567,7500),
	  ('UM03','Harriet','Samuels',345543345,7500),
	  ('UM04','Joshua','Jakes',878987898,7000),
	  ('UM05','Cate','Jacobs',7667766567,9000),
	  ('UM06','Amos','Douglas',843522113,7000),
	  ('UM07','Basil','Richards',678900000,7000),
	  ('UM08','Basil','Richards',234567098,8500),
	  ('UM09','Sheryl','Whitney',344455566,7500);
	 

