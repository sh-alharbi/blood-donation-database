-- Retrieve all information from the EMPLOYEE table.
SELECT * FROM EMPLOYEE;

-- Retrieve the names and blood types of all donors.
SELECT D_fname, D_Lname, D_BloodType FROM DONOR;

-- List the employees who work as nurses.
SELECT E.EMP_ID, E.F_name, E.L_name, N.Nurse_License
FROM EMPLOYEE E
JOIN NURSE N ON E.EMP_ID = N.N_ID;

-- Retrieve blood stocks with quantities greater than 20.
SELECT * FROM BLOODSTOCK WHERE Quantity > 20;

-- Retrieve all donors who donated blood after January 1, 2024.
SELECT D_fname, D_Lname, Last_donationDate 
FROM DONOR 
WHERE Last_donationDate > '2024-01-01';

-- List all patients who received blood, including the blood type and donor name.
SELECT 
    P.P_fname, P.P_Lname, P.P_BloodType, 
    D.D_fname, D.D_Lname, BS.BloodStock_id 
FROM PATIENT P
JOIN GIVE_BLOOD GB ON P.PATIENT_ID = GB.GB_Pid
JOIN BLOODSTOCK BS ON GB.GB_Did = BS.BS_Did AND GB.GB_BSid = BS.BloodStock_id
JOIN DONOR D ON BS.BS_Did = D.D_ID;