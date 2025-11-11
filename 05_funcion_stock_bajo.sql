CREATE OR REPLACE FUNCTION productos_bajo_stock(minimo INT)
RETURNS TABLE(id INT, nombre VARCHAR, stock INT) AS $$
BEGIN
    RETURN QUERY
    SELECT p.id, p.nombre, p.stock
    FROM productos p
    WHERE p.stock < minimo;
END;
$$ LANGUAGE plpgsql;