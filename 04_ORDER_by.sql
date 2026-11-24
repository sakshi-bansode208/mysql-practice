use healthcare;

-- Q1
select * from appointments 
order by appointment_id asc;

-- Q2
select * from appointments 
order by appointment_date DESC;

-- Q3
select  * from appointments 
order by status asc;

-- Q4
select * from appointments 
order by appointment_date ASC, 
appointment_id desc;

-- Q5
select * from appointments 
order by status asc , appointment_date desc;

-- Q6
select doctor_id,appointment_date from appointments 
order by doctor_id asc , appointment_date desc;

-- Q7
select appointment_id, patient_id, 
doctor_id, appointment_date ,status from appointments
order by status desc, appointment_date asc;

-- Q8
select * from appointments 
order by appointment_date asc, appointment_id desc ;