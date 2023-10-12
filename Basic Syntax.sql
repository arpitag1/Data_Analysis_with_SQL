--Create query format -- 
Create table sample (
ID numeric,
Name character varying)

-- Insert Query format -- 
Insert into sample(ID,Name) values(123,'ABC');
Insert into sample(ID,Name) values(567,'MNQ');
Insert into sample(ID,Name) values(899,'XYZ');

--- Select Query format -- 
Select * from sample;

-- Update Query -- 
Update sample set Name='PQR' where ID=567

--- Delete Query--
Delete from sample where ID=899;

--- Drop Table -- 

Drop table sample




