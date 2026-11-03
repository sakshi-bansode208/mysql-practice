use healthcare;

select*from appointments;
select appointment_id, patient_id , status from appointments;

select appointment_id, 
reason_for_visit as VisitReason 
from appointments;

select *from appointments
where status = 'Completed';

select *from appointments
where patient_id = 'P001';

SELECT *FROM appointments
where doctor_id = 'D001' AND
status = 'Scheduled';

select*from appointments
where status   != 'Cancelled';

select distinct status from appointments;

select distinct patient_id from appointments;

select distinct doctor_id, status from appointments;

select*from appointments
order by appointment_date ASC;

SELECT*FROM appointments
order by appointment_time DESC;

SELECT*FROM appointments
order by status asc;

select*from appointments limit 5;

select *from appointments
order by appointment_date desc
limit 3;

select*from appointments
limit 5, 5;

select distinct status from appointments
order by status asc;

select*from appointments
where status = 'Completed'
order by appointment_date desc
limit 5;

select appointment_id, doctor_id, 
appointment_date from appointments
where patient_id = 'P001'
order by appointment_date desc;

select patient_id, appointment_date  as VisitDate
from appointments
where status != 'Cancelled'
order by appointment_date desc
limit 5;