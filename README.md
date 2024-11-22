# blood-donation-database

a secure blood donation database that integrates directly with hospital systems! This innovative solution tackles critical issues in healthcare ensuring timely access to life-saving blood transfusions. This project represents a significant step forward in blood donation management, with the ultimate goal of saving lives.

The database consists of the following tables:

EMPLOYEE: Stores general information about all employees, such as name, ID, date of birth, phone number, address, and salary.

NURSE: Identifies nurses with their license numbers and ID.

LAB_SPECIALIST: Identifies lab specialists with their laboratory certificates and ID.

RECEPTIONIST: Identifies receptionists along with their typing speed and ID.

DONOR: Contains information about donors, including their name, ID, blood type, and last donation date, gender.

ASSISTS: Links receptionists to donors they assist.

DRAWS_BLOOD: Links nurses to donors whose blood they draw.

BLOODBANK: Stores details about blood banks, managed by lab specialists.

BLOODSTOCK: Contains information about blood storage, such as quantity, blood type, expiration dates, and collection dates.

EXAMINATION: Tracks blood examinations performed by lab specialists.

GIVE_BLOOD: Links patients to donors whose blood they receive.

PATIENT: Stores patient information, including name, ID, birthday, phone number, gender, blood type, and medical condition.


SQL Queries:
1. Retrieve all information from the EMPLOYEE table. 
2. Retrieve the names and blood types of all donors.
3. List the employees who work as nurses.
4. Retrieve blood stocks with quantities greater than 20.
5. Retrieve all donors who donated blood after January 1, 2024.
6. List all patients who received blood, including the blood type and donor name.

View:
1. View to display all information about bloodstock, including donor name and blood type.
2. View to display nurses and the donors they assisted.
3. View to display all employees with their roles.

