
CREATE TABLE "PATIENT" 
(
    "PATIENT_ID" CHAR(4) NOT NULL ENABLE, 
    "P_FNAME" VARCHAR2(10) NOT NULL ENABLE, 
    "P_MNAME" VARCHAR2(10) NOT NULL ENABLE, 
    "P_LNAME" VARCHAR2(10) NOT NULL ENABLE, 
    "P_BDATE" DATE, 
    "P_PNUM" CHAR(4) NOT NULL ENABLE, 
    "P_SEX" CHAR(1), 
    "P_BLOODTYPE" VARCHAR2(2) NOT NULL ENABLE, 
    "MEDICAL_CONDITION" VARCHAR2(30), 
    PRIMARY KEY ("PATIENT_ID") ENABLE
);
INSERT INTO PATIENT VALUES ('P001', 'Ali', 'Mohammed', 'Ahmed', '01-15-1990', '1234', 'M', 'AB', 'Healthy');
INSERT INTO PATIENT VALUES ('P002', 'Fatima', 'Omar', 'Khalid', '05-20-1985', '5678', 'F', 'A+', 'Anemic');
INSERT INTO PATIENT VALUES ('P003', 'Ahmed', 'Ali', 'Mohammed', '07-10-1992', '9101', 'M', 'O-', 'Healthy');
INSERT INTO PATIENT VALUES ('P004', 'Nour', 'Sara', 'Khalid', '09-25-1988', '1121', 'F', 'B+', ' Hypertension ');
INSERT INTO PATIENT VALUES ('P005', 'Yousef', 'Omar', 'Ahmed', '11-30-1995', '3141', 'M', 'AB', 'Hypertension');
