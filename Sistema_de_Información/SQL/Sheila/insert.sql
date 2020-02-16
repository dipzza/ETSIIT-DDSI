insert into Usuario (IDUsuario, Nombre, Apellido, Mail, Contrasena, Notificaciones) values (1, 'Frank', 'Sinatra', 'fsinatra0@gmail.com', '123456', 1);
insert into Usuario (IDUsuario, Nombre, Apellido, Mail, Contrasena, Notificaciones) values (2, 'John', 'Lennon', 'jlennon1@gmail.com', '123456', 1);
insert into Usuario (IDUsuario, Nombre, Apellido, Mail, Contrasena, Notificaciones) values (3, 'William', 'Bruce', 'wbruce2@gmail.com', '123456', 1);
insert into Usuario (IDUsuario, Nombre, Apellido, Mail, Contrasena, Notificaciones) values (4, 'Steven', 'Adler', 'sadler3@gmail.com', '123456', 1);
insert into Usuario (IDUsuario, Nombre, Apellido, Mail, Contrasena, Notificaciones) values (5, 'Saul', 'Hudson', 'shudson4@gmail.com', '123456', 1);
insert into Usuario (IDUsuario, Nombre, Apellido, Mail, Contrasena, Notificaciones) values (6, 'Duff', 'McKagan', 'dmckagan5@gmail.com', '123456', 1);
insert into Usuario (IDUsuario, Nombre, Apellido, Mail, Contrasena, Notificaciones) values (7, 'Matt', 'Sorum', 'msorum6@gmail.com', '123456', 1);
insert into Usuario (IDUsuario, Nombre, Apellido, Mail, Contrasena, Notificaciones) values (8, 'Scott', 'Weiland', 'sweiland7@gmail.com', '123456', 1);
insert into Usuario (IDUsuario, Nombre, Apellido, Mail, Contrasena, Notificaciones) values (9, 'Gilby', 'Clarke', 'gclarke8@gmail.com', '123456', 1);
insert into Usuario (IDUsuario, Nombre, Apellido, Mail, Contrasena, Notificaciones) values (10, 'Ozzy', 'Osbourne', 'oosbourne9@gmail.com', '123456', 1);

insert into Edicion (IDEdicion, Nombre, Fecha) values (1, 'I Edicion', '1/1/2018')
insert into Edicion (IDEdicion, Nombre, Fecha) values (2, 'II Edicion', '4/6/2019')
insert into Edicion (IDEdicion, Nombre, Fecha) values (3, 'III Edicion', '13/9/2019')

insert into Compra (IDCompra, IDEdicion, Fecha_inicio, IDUsuario) values (1, 1, 31/11/2017 ,1);
insert into Compra (IDCompra, IDEdicion, Fecha_inicio, IDUsuario) values (2, 1, 22/12/2017 ,3);
insert into Compra (IDCompra, IDEdicion, Fecha_inicio, IDUsuario) values (3, 2, 6/4/2019 ,4);
insert into Compra (IDCompra, IDEdicion, Fecha_inicio, IDUsuario) values (4, 2, 9/5/2019 ,5);
insert into Compra (IDCompra, IDEdicion, Fecha_inicio, IDUsuario) values (5, 3, 7/8/2019 ,8);


//Dan error:

insert into Compra (IDCompra, IDEdicion, Fecha_inicio, IDUsuario) values (6, 2, 9/5/2019 ,5);
insert into Compra (IDCompra, IDEdicion, Fecha_inicio, IDUsuario) values (7, 3, 7/8/2019 ,8);
