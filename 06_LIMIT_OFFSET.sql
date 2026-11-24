use healthcare;

-- Q1
select * from appointments
limit 5;

-- Q2
select * from appointments
order by appointment_date desc
limit 10;

-- Q3
select* from appointments
limit 5 offset 5;

-- Q4
select appointment_id, patient_id, appointment_date from appointments
order by appointment_date desc limit 3;

-- Q5
select * from appointments
order by appointment_date desc limit 3 offset 2;
