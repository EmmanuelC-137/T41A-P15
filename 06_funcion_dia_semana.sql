CREATE OR REPLACE FUNCTION obtener_dia_semana(fecha_input DATE)
RETURNS TEXT AS $$
BEGIN
    RETURN TO_CHAR(fecha_input, 'Day');
END;
$$ LANGUAGE plpgsql;