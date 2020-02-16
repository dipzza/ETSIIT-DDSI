CREATE OR REPLACE TRIGGER usuarioscompra
    BEFORE INSERT OR UPDATE
    ON COMPRA
    FOR EACH ROW
DECLARE
	num_col int;
BEGIN
	SELECT COUNT(*) INTO num_col FROM COMPRA WHERE Compra.IDUsuario = :new.IDUsuario AND :new.Fecha_inicio = Compra.Fecha_inicio;
	IF ( num_col != 0) THEN
		RAISE_APPLICATION_ERROR(-20401,'No se puede iniciar mas de una compra de un usuario por dia');
	END IF;
END;
