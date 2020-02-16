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

CREATE OR REPLACE TRIGGER entrenadortenista
    BEFORE INSERT OR UPDATE 
    ON TENISTAEDICIONENTRENADOR 
    FOR EACH ROW
    
DECLARE num_col int;
BEGIN     
    SELECT COUNT(*) INTO num_col FROM COMPITE WHERE COMPITE.IDEdicion = :new.IDEdicion;
    IF ( num_col != 0) THEN
        RAISE_APPLICATION_ERROR(-20420,'------ ERROR. EL TORNEO YA HA EMPEZADO NO SE PUEDE AÑADIR UN TENISTA A UN ENTRENADOR');    
    END IF ;
END;

CREATE OR REPLACE TRIGGER usuarioscompra
    BEFORE INSERT OR UPDATE
    ON COMPRA
    FOR EACH ROW
DECLARE
	num_col int;
BEGIN
	SELECT COUNT(*) INTO num_col FROM COMPRA WHERE Compra.IDUsuario = :new.IDUsuario AND :new.Fecha_inicio = Compra.Fecha_inicio;
	IF ( num_col != 0) THEN
		RAISE_APPLICATION_ERROR(-20601,'No se puede iniciar mas de una compra de un usuario por dia');
	END IF;
END;