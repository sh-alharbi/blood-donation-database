CREATE TABLE  "DRAWS_BLOOD" 
   (	"DRAWS_NID" CHAR(4) NOT NULL ENABLE, 
	"DRAWS_DID" CHAR(4) NOT NULL ENABLE, 
	"DATE_DRAWS" DATE NOT NULL ENABLE, 
	 PRIMARY KEY ("DRAWS_NID", "DRAWS_DID") ENABLE
   ) ;ALTER TABLE  "DRAWS_BLOOD" ADD FOREIGN KEY ("DRAWS_NID")
	  REFERENCES  "NURSE" ("N_ID") ENABLE;ALTER TABLE  "DRAWS_BLOOD" ADD FOREIGN KEY ("DRAWS_DID")
	  REFERENCES  "DONOR" ("D_ID") ENABLE;
INSERT INTO DRAWS_BLOOD VALUES ('E001', 'D001', '02-09-2024');
INSERT INTO DRAWS_BLOOD VALUES ('E002', 'D002', '01-01-2024');
INSERT INTO DRAWS_BLOOD VALUES ('E003', 'D003', '03-11-2024');
INSERT INTO DRAWS_BLOOD VALUES ('E004', 'D004', '02-02-2024');
INSERT INTO DRAWS_BLOOD VALUES ('E005', 'D005', '02-06-2024');
