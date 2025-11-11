CREATE OR REPLACE FUNCTION calcular_descuento(precio NUMERIC, porcentaje NUMERIC)
RETURNS NUMERIC AS $$
DECLARE
    precio_final NUMERIC;
BEGIN
    precio_final := precio - (precio * (porcentaje / 100));
    RETURN precio_final;
END;
$$ LANGUAGE plpgsql;