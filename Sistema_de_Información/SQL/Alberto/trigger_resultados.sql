CREATE OR REPLACE TRIGGER partidospista
    BEFORE INSERT OR UPDATE 
    ON PARTIDO
    FOR EACH ROW
DECLARE 
	num_col int;	
BEGIN
	SELECT COUNT(*) INTO num_col FROM partido WHERE partido.IDPista = :new.IDPista AND :new.Fecha < partido.Fecha+3/24 AND :new.Fecha > partido.Fecha-3/24;
	IF ( num_col != 0) THEN
		RAISE_APPLICATION_ERROR(-20401,'No se puede insertar un partido en la misma pista con menos de tres horas de diferencia');
	END IF;
END;
