-- Ejercicio 5: Contar empleados por departamento
CREATE OR REPLACE FUNCTION contar_empleados_por_depto(dep_id INT)
RETURNS INT AS $$
DECLARE
    total_empleados INT;
BEGIN
    SELECT COUNT(*)
    INTO total_empleados
    FROM empleados
    WHERE departamento_id = dep_id;
    
    RETURN total_empleados;
END;
$$ LANGUAGE plpgsql;