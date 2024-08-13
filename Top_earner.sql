select salary*months,' ',count(name) from Employee where salary*months=(select MAX(salary*months) from Employee) group by (salary*months);
