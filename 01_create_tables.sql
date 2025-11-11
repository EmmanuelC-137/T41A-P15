-- Tabla de productos
CREATE TABLE productos (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    precio NUMERIC(10,2),
    stock INT
);

-- Tabla de departamentos
CREATE TABLE departamentos (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100)
);

-- Tabla de empleados
CREATE TABLE empleados (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    id_departamento INT REFERENCES departamentos(id)
);