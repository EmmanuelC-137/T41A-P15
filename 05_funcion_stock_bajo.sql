-- Ejercicio 3: Devolver productos con stock bajo
CREATE OR REPLACE FUNCTION obtener_productos_stock_bajo(
    cantidad_minima INT
)
RETURNS TABLE(
    id_producto INT,
    nombre_producto TEXT,
    stock_actual INT
) AS $$
BEGIN
    -- Devuelve todas las filas que coinciden con la consulta
    RETURN QUERY
    SELECT id, nombre, stock
    FROM productos
    WHERE stock < cantidad_minima;
END;
$$ LANGUAGE plpgsql;