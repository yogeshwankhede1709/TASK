create table depart(
id serial primary key,
dept_name varchar,
no_od_emp int,
dept_no_of_class int,
dept_revenue int,
is_active boolean
)



create table employ(
id serial primary key,
emp_name varchar,
emp_add varchar,
emp_age int,
emp_sal int,
dept_id int,
FOREIGN KEY (dept_id) REFERENCES depart(id)
)



insert into depart(dept_name,no_od_emp,dept_no_of_class,dept_revenue,is_active)
values ('finance',10, 5, 10000,true)
select * from depart

insert into employ(emp_name,emp_add,emp_age,emp_sal,dept_id)
values ('Rohini','dhantoli nagpur',26,30000,1)


----

-- Insert statements for 20 departments
INSERT INTO depart (dept_name, no_od_emp, dept_no_of_class, dept_revenue, is_active)
VALUES ('Marketing', 15, 2, 1000000, true),
       ('Sales', 20, 5, 1500000, true),
       ('Human Resources', 8, 1, 500000, true),
       ('Engineering', 30, 8, 2000000, true),
       ('Finance', 12, 3, 800000, true),
       ('IT', 18, 4, 1200000, true),
       ('Product Management', 10, 2, 700000, true),
       ('Operations', 25, 6, 1800000, true),
       ('Customer Service', 18, 4, 750000, true),
       ('Legal', 5, 0, 200000, true),
       ('Research & Development', 12, 3, 800000, true),
       ('Executive', 3, 0, 1000000, true),
       ('Facilities', 6, 1, 300000, true),
       ('Security', 8, 0, 400000, true),
       ('Public Relations', 5, 1, 250000, true),
       ('Marketing Research', 7, 2, 600000, true),
       ('Sales Operations', 10, 3, 900000, true),
       ('Payroll', 4, 1, 350000, true),
       ('Accounting', 14, 4, 1000000, true);
	   

-------------------------

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('John Doe', '123 Main St', 35, 75000, 1);  

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Jane Smith', '456 Elm St', 28, 60000, 1); 

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Michael Brown', '789 Oak St', 42, 80000, 2); 

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Ashley Williams', '100 Pine St', 30, 65000, 2);  

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('David Miller', '234 Cedar Ave', 38, 70000, 3); 


INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Olivia Jones', '789 Maple St', 25, 45000, 11); 

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('William Johnson', '100 Poplar St', 32, 50000, 14); 

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Elizabeth Garcia', '345 Elm St', 29, 58000, 4);  

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Charles Rodriguez', '567 Oak St', 45, 90000, 4);  

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Jennifer Hernandez', '890 Pine St', 33, 72000, 5);  

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Robert Moore', '123 Cedar Ave', 31, 60000, 5); 

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Margaret Lewis', '456 Maple St', 27, 55000, 6);  

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Daniel Clark', '789 Poplar St', 40, 85000, 6);  

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Susan Robinson', '100 Birch St', 26, 52000, 7); 

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Christopher Allen', '345 Elm St', 37, 78000, 8); 

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Barbara Taylor', '567 Oak St', 34, 68000, 9); 

INSERT INTO employ (emp_name, emp_add, emp_age, emp_sal, dept_id)
VALUES ('Joseph Walker', '890 Pine St', 43, 82000, 10);


----------------------------------------
--TASK:- --create a check on age that age can not be less than 18 and greater than 55



SELECT* from depart

SELECT * FROM employ;

ALTER TABLE employ 
ADD CONSTRAINT age_check_between_18_53 CHECK (emp_age BETWEEN 18 AND 53);

SELECT * FROM employ
