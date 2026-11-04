use healthcare;

-- Q1
select * from appointments
where status = 'Completed' or
status = 'Scheduled';

-- Q2
select * from appointments 
where patient_id  = 'P001'
or patient_id = 'P003';

-- Q3
select appointment_id, patient_id  from appointments
where status = 'Cancelled' or
status = 'Completed';

-- Q4
select * from appointments
where doctor_id = 'D001' or
status = "Scheduled";

-- Q5
select * from appointments
where patient_id = "P002" OR 
(doctor_id = "D003" AND status != "Cancelled");

-- Q6
select appointment_id, doctor_id, status
from appointments where 
status = "Completed" or
status = "Scheduled";

-- Q7
select * from appointments
where (doctor_id = 'D001' or doctor_id = 'D002')
AND (status = 'Completed' or status ='Scheduled');

-- Q8
select * from appointments
where 
(patient_id = "P001" OR patient_id = "P002" OR doctor_id = "D003")
AND ( status != "Cancelled");

-- Q9
select * from appointments
where (status  = "Completed" or status  = "Scheduled")
AND (doctor_id = "D001" or doctor_id = "D002");

-- Q10
select* from appointments
where (patient_id = "P001" AND status = "Completed")
OR (doctor_id = "D002" AND status = "Scheduled");

