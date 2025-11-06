-- Ejercicio 2: Validar si un email contiene '@'
CREATE OR REPLACE FUNCTION validar_email(email TEXT)
RETURNS BOOLEAN AS $$
BEGIN
    RETURN email LIKE '%@%';
END;
$$ LANGUAGE plpgsql;