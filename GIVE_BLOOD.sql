CREATE TABLE  "GIVE_BLOOD" 
   (	"GB_PID" CHAR(4) NOT NULL ENABLE, 
	"GB_DID" CHAR(4) NOT NULL ENABLE, 
	"GB_BSID" CHAR(4) NOT NULL ENABLE, 
	 PRIMARY KEY ("GB_PID") ENABLE
   ) ;ALTER TABLE  "GIVE_BLOOD" ADD FOREIGN KEY ("GB_PID")
	  REFERENCES  "PATIENT" ("PATIENT_ID") ON DELETE CASCADE ENABLE;ALTER TABLE  "GIVE_BLOOD" ADD FOREIGN KEY ("GB_DID", "GB_BSID")
	  REFERENCES  "BLOODSTOCK" ("BS_DID", "BLOODSTOCK_ID") ENABLE;
INSERT INTO GIVE_BLOOD VALUES ('P001', 'D001', 'BS01');
INSERT INTO GIVE_BLOOD VALUES ('P002', 'D002', 'BS02');
INSERT INTO GIVE_BLOOD VALUES ('P003', 'D003', 'BS03');
INSERT INTO GIVE_BLOOD VALUES ('P004', 'D004', 'BS04');
INSERT INTO GIVE_BLOOD VALUES ('P005', 'D005', 'BS05');

