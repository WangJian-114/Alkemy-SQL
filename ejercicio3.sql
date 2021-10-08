-- 1. Nombre, apellido y fecha de nacimiento de todos los empleados, ordenado por fecha de nacimiento ascendente.
-- 2. Todos los profesores cuyo salario sea mayor o igual a 65000.
-- 3. Todos los profesores que nacieron en la década del 80.
-- 4. 5 registros
-- 5. Todos los profesores cuyo apellido inicie con la letra “P”
-- 6. Los profesores que nacieron en la década del 80 y tienen un salario mayor a 80000


-- 1
SELECT nombre,apellido,fecha_nacimiento from profesor 
ORDER BY fecha_nacimiento ASC

-- 2
SELECT nombre,apellido,salario from profesor 
WHERE salario >= 65000

-- 3
SELECT * FROM PROFESOR WHERE fecha_nacimiento BETWEEN '1980-01-01' AND
'1989-12-31'

-- 4
SELECT * FROM PROFESOR LIMIT 5

-- 5
SELECT * FROM PROFESOR WHERE apellido LIKE 'P%'


-- 6 
SELECT * FROM PROFESOR WHERE fecha_nacimiento BETWEEN '1980-01-01' AND
'1989-12-31' AND salario > 80000;