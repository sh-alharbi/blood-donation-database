CREATE TABLE  "EMPLOYEE" 
   (	"EMP_ID" CHAR(4) NOT NULL ENABLE, 
	"F_NAME" VARCHAR2(10) NOT NULL ENABLE, 
	"M_NAME" VARCHAR2(10) NOT NULL ENABLE, 
	"L_NAME" VARCHAR2(10) NOT NULL ENABLE, 
	"B_DATE" DATE, 
	"P_NUMBER" CHAR(10) NOT NULL ENABLE, 
	"ADDRESS" VARCHAR2(30), 
	"SALARY" NUMBER(10,2), 
	 PRIMARY KEY ("EMP_ID") ENABLE
   ) ;
   INSERT INTO EMPLOYEE VALUES 
('E001', 'Mohammed', 'Ali', 'Khalil', '05-15-1985', '1234567890', 'Al-Murabba', 8000.00);

INSERT INTO EMPLOYEE VALUES 
('E002', 'Fatima', 'Mohammed', 'Abdullah', '07-20-1990', '2345678901', 'Al-Olaya', 7500.00);

INSERT INTO EMPLOYEE VALUES 
('E003', 'Khalid', 'Mahmoud', 'Saeed', '03-10-1988', '3456789012', 'Al-Malaz', 8500.00);

INSERT INTO EMPLOYEE VALUES 
('E004', 'Layla', 'Ali', 'Hussein', '09-25-1992', '4567890123', 'Al-Bathaa', 7000.00);

INSERT INTO EMPLOYEE VALUES 
('E005', 'Ahmed', 'Omar', 'Ahmed', '11-30-1986', '5678901234', 'Al-Rawdah', 9000.00);

INSERT INTO EMPLOYEE VALUES 
('E006', 'Yousef', 'Hassan', 'Khalid', '02-15-1995', '6789012345', 'Al-Rawdah', 8200.00);

INSERT INTO EMPLOYEE VALUES 
('E007', 'Sara', 'Fatima', 'Khalid', '04-18-1991', '7890123456', 'Al-Bathaa', 7800.00);

INSERT INTO EMPLOYEE VALUES 
('E008', 'Nour', 'Ahmed', 'Salem', '08-08-1987', '8901234567', 'Al-Malaz', 7600.00);

INSERT INTO EMPLOYEE VALUES 
('E009', 'Mona', 'Khalid', 'Hassan', '06-25-1994', '9012345678', 'Al-Olaya', 7300.00);

INSERT INTO EMPLOYEE VALUES 
('E010', 'Omar', 'Yousef', 'Ahmed', '03-08-1997', '0123456789', 'Al-Murabba', 8800.00);

INSERT INTO EMPLOYEE VALUES 
('E011', 'Ali', 'Saeed', 'Ahmed', '09-01-1990', '1122334455', 'Al-Murabba', 8300.00);

INSERT INTO EMPLOYEE VALUES 
('E012', 'Huda', 'Mohammed', 'Nasser', '12-10-1989', '2233445566', 'Al-Olaya', 7400.00);

INSERT INTO EMPLOYEE VALUES 
('E013', 'Salem', 'Nour', 'Abdullah', '07-05-1993', '3344556677', 'Al-Malaz', 8700.00);

INSERT INTO EMPLOYEE VALUES 
('E014', 'Aisha', 'Ahmed', 'Saleh', '01-20-1986', '4455667788', 'Al-Bathaa', 8100.00);

INSERT INTO EMPLOYEE VALUES 
('E015', 'Khaled', 'Layla', 'Omar', '10-12-1996', '5566778899', 'Al-Rawdah', 9200.00);
