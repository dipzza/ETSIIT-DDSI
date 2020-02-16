CREATE OR REPLACE TRIGGER asignacionTrabajo
	BEFORE 
	INSERT OR UPDATE ON Asignado
	FOR EACH ROW
DECLARE num_col int;
BEGIN
	SELECT COUNT(*) INTO num_col FROM Asignado WHERE Asignado.IDPista = :new.IDPista AND :new.FechaIni >= Asignado.FechaIni AND :new.FechaIni <= Asignado.FechaFin;
	IF ( num_col != 0) THEN
		RAISE_APPLICATION_ERROR(-20001,'No se puede asignar varios horarios de trabajo en la misma pista en el mismo dia');
	END IF ;
END;
/
