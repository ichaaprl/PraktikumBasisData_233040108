use pertemuan6;

SELECT Employee.Name, Departments.DepartmentName
FROM Employee
JOIN Departments ON Employee.DepartmentsID = Departments.DepartmentsID
WHERE Employee.DepartmentsID IS NOT NULL;