insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (1, to_date('2019-03-28 14:00:00','yyyy/mm/dd hh24:mi:ss'), 1, 1);

-- INSERT QUE DAN ERRORES --
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (1, to_date('2019-03-28 15:00:00','yyyy/mm/dd hh24:mi:ss'), 1, 1);
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (1, to_date('2019-03-28 16:59:59','yyyy/mm/dd hh24:mi:ss'), 1, 1);
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (1, to_date('2019-03-28 13:00:00','yyyy/mm/dd hh24:mi:ss'), 1, 1);
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (1, to_date('2019-03-28 11:00:01','yyyy/mm/dd hh24:mi:ss'), 1, 1);

-- INSERT QUE FUNCIONAN   --
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (2, to_date('2019-03-28 14:00:00','yyyy/mm/dd hh24:mi:ss'), 1, 1);
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (1, to_date('2019-03-28 17:00:00','yyyy/mm/dd hh24:mi:ss'), 1, 1);
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (1, to_date('2019-03-28 11:00:00','yyyy/mm/dd hh24:mi:ss'), 1, 1);