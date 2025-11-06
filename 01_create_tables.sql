
DROP TABLE IF EXISTS empleados;
DROP TABLE IF EXISTS departamentos;
DROP TABLE IF EXISTS productos;

-- Tabla para el Ejercicio 3 
CREATE TABLE productos (
    id SERIAL PRIMARY KEY,
    nombre TEXT,
    precio NUMERIC(10, 2),
    stock INT
);

-- Tablas para el Ejercicio 5 
CREATE TABLE departamentos (
    id INT PRIMARY KEY,
    nombre TEXT
);

CREATE TABLE empleados (
    id SERIAL PRIMARY KEY,
    nombre TEXT,
    departamento_id INT REFERENCES departamentos(id)
);