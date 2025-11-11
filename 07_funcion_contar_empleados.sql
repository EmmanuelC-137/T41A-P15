CREATE OR REPLACE FUNCTION contar_empleados_departamento(id_depto INT)
RETURNS INT AS $$
DECLARE
    cantidad INT;
BEGIN
    SELECT COUNT(*) INTO cantidad
    FROM empleados
    WHERE id_departamento = id_depto;

    RETURN cantidad;
END;
$$ LANGUAGE plpgsql;