use healthcare;

-- Q1
select*from appointments
where not status = "Cancelled";

-- Q2

select * from appointments
where not patient_id = "P001";

-- Q3
select appointment_id, patient_id, status from appointments
where not status = "Completed";

-- Q4

select* from appointments
where not doctor_id = "D001" AND
 status = "Scheduled";
 
-- Q5
select * from appointments
where patient_id != "P002" OR status != "Cancelled";

-- Q6
select * from appointments
where status != "Cancelled" AND  status != "Scheduled" ;

-- Q7
select * from appointments
where doctor_id != "D001" AND not doctor_id = "D002";

-- Q8
select * from appointments
where (patient_id != "P001" and patient_id != "P003")
AND ( status !=  "Cancelled");

-- Q9
select * from appointments
where doctor_id !="D001" and doctor_id !="D003";

-- Q10
select * from appointments
where (patient_id != "P001" and status != "completed") or
(doctor_id != "D002" and status != "Scheduled");