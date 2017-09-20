CREATE VIEW `new_view` AS
    SELECT 
        *
    FROM
        employees
    WHERE
        emp_no < 10010;
