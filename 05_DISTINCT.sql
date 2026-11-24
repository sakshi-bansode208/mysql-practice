use healthcare;

-- Q1
select distinct patient_id from appointments;

-- Q2
select distinct status from appointments;

-- Q3
select distinct doctor_id, status from appointments;

-- Q4
select distinct appointment_date from appointments
order by appointment_date asc;

-- Q5
select distinct patient_id, doctor_id, status from appointments;

-- Q6
select distinct doctor_id, appointment_date from appointments
order by appointment_date desc;

