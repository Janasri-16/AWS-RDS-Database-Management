-- ============================================
-- Sample Data
-- ============================================

INSERT INTO departments (department_name, location)
VALUES
('Cloud Engineering', 'Chennai'),
('DevOps', 'Bangalore'),
('Database Administration', 'Hyderabad'),
('Security', 'Pune'),
('Networking', 'Mumbai');

INSERT INTO employees
(first_name, last_name, email, phone, hire_date, salary, department_id)
VALUES
('Rahul','Sharma','rahul@company.com','9876543210','2024-01-10',60000,1),
('Priya','Nair','priya@company.com','9876543211','2023-08-20',70000,2),
('Arjun','Kumar','arjun@company.com','9876543212','2022-05-15',80000,3),
('Sneha','Reddy','sneha@company.com','9876543213','2024-02-18',65000,1),
('Vikram','Singh','vikram@company.com','9876543214','2021-11-30',90000,4);

INSERT INTO projects
(project_name, project_manager, budget)
VALUES
('AWS Migration','Rahul Sharma',250000),
('Cloud Monitoring','Priya Nair',150000),
('Database Optimization','Arjun Kumar',300000);

INSERT INTO employee_projects
VALUES
(1,1),
(2,2),
(3,3),
(4,1),
(5,2);
