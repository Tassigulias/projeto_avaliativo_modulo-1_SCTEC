SELECT hr.employees.salary, hr.countries.country_name, hr.regions.region_name, hr.departments.department_name
FROM hr.EMPLOYEES
LEFT JOIN hr.departments
ON hr.departments.department_id = hr.employees.department_id
LEFT JOIN hr.locations
ON hr.locations.location_id = hr.departments.location_id
LEFT JOIN hr.countries
ON hr.countries.country_id = hr.locations.country_id
LEFT JOIN hr.regions
ON hr.regions.region_id = hr.countries.region_id