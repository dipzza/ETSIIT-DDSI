insert into Trabajador (IDTrabajador, Nombre, Apellido, Telefono, Mail) values (1, 'Mickey', 'Mitrovic', '2002369326', 'mmitrovic0@home.pl');
insert into Trabajador (IDTrabajador, Nombre, Apellido, Telefono, Mail) values (2, 'Horacio', 'Brumpton', '6711663205', 'hbrumpton1@uol.com.br');
insert into Trabajador (IDTrabajador, Nombre, Apellido, Telefono, Mail) values (3, 'Meryl', 'Thominga', '9115290601', 'mthominga2@tmall.com');
insert into Trabajador (IDTrabajador, Nombre, Apellido, Telefono, Mail) values (4, 'Giacomo', 'Laborda', '2303108039', 'glaborda3@sfgate.com');
insert into Trabajador (IDTrabajador, Nombre, Apellido, Telefono, Mail) values (5, 'Merrily', 'Rosendale', '8191125544', 'mrosendale4@sciencedaily.com');
insert into Trabajador (IDTrabajador, Nombre, Apellido, Telefono, Mail) values (6, 'Twyla', 'Lantuffe', '7206377701', 'tlantuffe5@fda.gov');
insert into Trabajador (IDTrabajador, Nombre, Apellido, Telefono, Mail) values (7, 'Iorgos', 'Isac', '7255869790', 'iisac6@wired.com');
insert into Trabajador (IDTrabajador, Nombre, Apellido, Telefono, Mail) values (8, 'Leland', 'Scholer', '3077302977', 'lscholer7@fc2.com');
insert into Trabajador (IDTrabajador, Nombre, Apellido, Telefono, Mail) values (9, 'Leroi', 'Lummis', '7466805042', 'llummis8@flavors.me');
insert into Trabajador (IDTrabajador, Nombre, Apellido, Telefono, Mail) values (10, 'Kristos', 'Nafziger', '4724675130', 'knafziger9@de.vu');

// Juan
insert into Pista (IDPista, Nombre, Capacidad) values (1, 'Phylys', 450);
insert into Pista (IDPista, Nombre, Capacidad) values (2, 'Fredia', 151);
insert into Pista (IDPista, Nombre, Capacidad) values (3, 'Loralyn', 855);
insert into Pista (IDPista, Nombre, Capacidad) values (4, 'Woody', 602);
insert into Pista (IDPista, Nombre, Capacidad) values (5, 'Whitney', 610);

insert into Edicion (IDEdicion, Nombre, Fecha) values (1, 'TENIS GUAY', '3/8/2017');
insert into Edicion (IDEdicion, Nombre, Fecha) values (2, 'Edicion Gertruda', '7/11/2014');
insert into Edicion (IDEdicion, Nombre, Fecha) values (3, 'Edicion Nadine', '8/9/2014');
insert into Edicion (IDEdicion, Nombre, Fecha) values (4, 'Edicion Uta', '22/3/2015');
insert into Edicion (IDEdicion, Nombre, Fecha) values (5, 'Edicion Tomaso', '20/4/2016');
insert into Edicion (IDEdicion, Nombre, Fecha) values (6, 'Edicion Wayland', '2/2/2013');
insert into Edicion (IDEdicion, Nombre, Fecha) values (7, 'Edicion Kelly', '7/9/2017');
insert into Edicion (IDEdicion, Nombre, Fecha) values (8, 'Edicion Dorolice', '2/8/2016');
insert into Edicion (IDEdicion, Nombre, Fecha) values (9, 'Edicion Rosalie', '2/9/2019');
insert into Edicion (IDEdicion, Nombre, Fecha) values (10, 'Edicion Reynolds', '2/5/2018');

// Dupxo

insert into Trabaja (ID, IDTrabajador, IDEdicion) values (1, 4, 2);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (2, 10, 9);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (3, 5, 4);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (4, 7, 2);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (5, 10, 1);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (6, 4, 7);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (7, 5, 10);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (8, 4, 6);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (9, 8, 7);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (10, 4, 4);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (11, 10, 2);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (12, 7, 9);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (13, 9, 6);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (14, 6, 2);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (15, 1, 1);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (16, 3, 9);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (17, 2, 4);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (18, 6, 4);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (19, 1, 5);
insert into Trabaja (ID, IDTrabajador, IDEdicion) values (20, 7, 1);

insert into Asignado (ID, IDTrabajador, IDEdicion, FechaFin, FechaIni, IDPista) values (1, 6, 2, TO_DATE('11/18/2016', 'mm/dd/yyyy'), TO_DATE('11/16/2016', 'mm/dd/yyyy'), 2);
insert into Asignado (ID, IDTrabajador, IDEdicion, FechaFin, FechaIni, IDPista) values (2, 6, 2, TO_DATE('11/15/2016', 'mm/dd/yyyy'), TO_DATE('11/15/2016', 'mm/dd/yyyy'), 2);
insert into Asignado (ID, IDTrabajador, IDEdicion, FechaFin, FechaIni, IDPista) values (3, 3, 9, TO_DATE('12/21/2019', 'mm/dd/yyyy'), TO_DATE('12/21/2019', 'mm/dd/yyyy'), 5);
insert into Asignado (ID, IDTrabajador, IDEdicion, FechaFin, FechaIni, IDPista) values (4, 8, 7, TO_DATE('2/26/2018', 'mm/dd/yyyy'), TO_DATE('2/26/2018', 'mm/dd/yyyy'), 1);
insert into Asignado (ID, IDTrabajador, IDEdicion, FechaFin, FechaIni, IDPista) values (5, 10, 1, TO_DATE('8/26/2015', 'mm/dd/yyyy'), TO_DATE('8/26/2015', 'mm/dd/yyyy'), 5);

// Causan error
insert into Asignado (ID, IDTrabajador, IDEdicion, FechaFin, FechaIni, IDPista) values (6, 4, 2, TO_DATE('11/17/2016', 'mm/dd/yyyy'), TO_DATE('11/17/2016', 'mm/dd/yyyy'), 2);
insert into Asignado (ID, IDTrabajador, IDEdicion, FechaFin, FechaIni, IDPista) values (7, 1, 1, TO_DATE('8/26/2015', 'mm/dd/yyyy'), TO_DATE('8/26/2015', 'mm/dd/yyyy'), 5);
