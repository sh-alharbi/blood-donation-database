-- View to display all information about blood stock, including donor name and blood type.
CREATE VIEW BloodStockView AS
SELECT 
    BS.BloodStock_id, 
    BS.BS_BloodType, 
    BS.Quantity, 
    BS.Expiration_Date, 
    BS.Collection_Date, 
    D.D_fname, 
    D.D_Lname, 
    BB.BLOODBANK_ID, 
    BB.BB_Pnum
FROM BLOODSTOCK BS
JOIN DONOR D ON BS.BS_Did = D.D_ID
JOIN BLOODBANK BB ON BS.BS_BBid = BB.BLOODBANK_ID;

-- View to display nurses and the donors they assisted.
CREATE VIEW NurseAssistsView AS
SELECT 
    E.F_name AS Nurse_FirstName, 
    E.L_name AS Nurse_LastName, 
    D.D_fname AS Donor_FirstName, 
    D.D_Lname AS Donor_LastName, 
    Draws.Date_Draws
FROM DRAWS_BLOOD Draws
JOIN EMPLOYEE E ON Draws.Draws_Nid = E.EMP_ID
JOIN DONOR D ON Draws.Draws_Did = D.D_ID;

-- View to display all employees with their roles
CREATE VIEW EmployeeRolesView AS
SELECT 
    E.EMP_ID, 
    E.F_name, 
    E.L_name, 
    CASE 
        WHEN N.N_ID IS NOT NULL THEN 'Nurse'
        WHEN L.L_ID IS NOT NULL THEN 'Lab Specialist'
        WHEN R.R_ID IS NOT NULL THEN 'Receptionist'
        ELSE 'Other'
    END AS Role
FROM EMPLOYEE E
LEFT JOIN NURSE N ON E.EMP_ID = N.N_ID
LEFT JOIN LAB_SPECIALIST L ON E.EMP_ID = L.L_ID
LEFT JOIN RECEPTIONIST R ON E.EMP_ID = R.R_ID;