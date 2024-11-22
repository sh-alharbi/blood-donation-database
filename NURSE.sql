
CREATE TABLE "NURSE" 
(
    "N_ID" CHAR(4) NOT NULL ENABLE, 
    "NURSE_LICENSE" CHAR(7) NOT NULL ENABLE, 
    PRIMARY KEY ("N_ID") ENABLE
);

ALTER TABLE "NURSE" ADD FOREIGN KEY ("N_ID")
REFERENCES "EMPLOYEE" ("EMP_ID") ON DELETE CASCADE ENABLE;
INSERT INTO NURSE VALUES ('E001', 'N001');
INSERT INTO NURSE VALUES ('E002', 'N002');
INSERT INTO NURSE VALUES ('E003', 'N003');
INSERT INTO NURSE VALUES ('E004', 'N004');
INSERT INTO NURSE VALUES ('E005', 'N005');