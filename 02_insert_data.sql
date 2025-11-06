-- Datos para productos 
INSERT INTO productos (nombre, precio, stock) VALUES
('Laptop', 8500.00, 5),     
('Monitor', 1999.99, 12),
('Mouse', 150.00, 30),
('Teclado', 299.99, 3);     

-- Datos para departamentos y empleados 
INSERT INTO departamentos (id, nombre) VALUES
(1, 'Ventas'),
(2, 'TI'),
(3, 'RRHH');

INSERT INTO empleados (nombre, departamento_id) VALUES
('Ana', 1),
('Luis', 2),
('María', 2),
('Carlos', 1),
('Elena', 2);