-- Calcular precio con descuento
CREATE OR REPLACE FUNCTION calcular_precio_final(
    precio_original NUMERIC,
    porcentaje_descuento NUMERIC
)
RETURNS NUMERIC AS $$
DECLARE
    precio_final NUMERIC;
BEGIN
    -- Calcula el precio aplicando el descuento
    precio_final := precio_original * (1 - (porcentaje_descuento / 100));
    RETURN precio_final;
END;
$$ LANGUAGE plpgsql;