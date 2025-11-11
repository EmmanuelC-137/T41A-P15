-- Insertar productos
INSERT INTO productos (nombre, precio, stock) VALUES
('Laptop', 15000.00, 5),
('Mouse', 250.00, 50),
('Teclado', 450.00, 30),
('Monitor', 3000.00, 8),
('USB', 120.00, 100);

-- Insertar departamentos
INSERT INTO departamentos (nombre) VALUES
('Ventas'),
('Recursos Humanos'),
('Tecnología');

-- Insertar empleados
INSERT INTO empleados (nombre, id_departamento) VALUES
('Carlos Gómez', 1),
('Ana López', 2),
('Luis Hernández', 1),
('María Torres', 3),
('Javier Ruiz', 3),
('Fernanda Díaz', 1);