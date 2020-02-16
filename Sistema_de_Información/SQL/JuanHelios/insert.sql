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

insert into Entrenador (IDEntrenador, Nombre, Apellido, Telefono, Mail) values (1, 'Ernest', 'Pearton', '+3414228715', 'epearton0@slate.com');
insert into Entrenador (IDEntrenador, Nombre, Apellido, Telefono, Mail) values (2, 'Tobi', 'Laurand', '+340564864634', 'tlaurand1@last.fm');
insert into Entrenador (IDEntrenador, Nombre, Apellido, Telefono, Mail) values (3, 'Napoleon', 'Newlands', '+97562373779', 'nnewlands2@bing.com');
insert into Entrenador (IDEntrenador, Nombre, Apellido, Telefono, Mail) values (4, 'Chet', 'Shirtliff', '+5185825846', 'cshirtliff3@go.com');
insert into Entrenador (IDEntrenador, Nombre, Apellido, Telefono, Mail) values (5, 'Archibold', 'Hoolaghan', '+8655939177', 'ahoolaghan4@deviantart.com');
insert into Entrenador (IDEntrenador, Nombre, Apellido, Telefono, Mail) values (6, 'Darrick', 'Thewless', '+38935401381', 'dthewless5@wordpress.org');
insert into Entrenador (IDEntrenador, Nombre, Apellido, Telefono, Mail) values (7, 'Pinchas', 'Kislingbury', '+8651487543', 'pkislingbury6@japanpost.jp');

insert into Tenista(IDTenista, Nombre, Apellido, Telefono, Mail) values (1, 'Rafa', 'Pearton', '+3414228715', 'epedarton0@slate.com');
insert into Tenista(IDTenista, Nombre, Apellido, Telefono, Mail) values (2, 'Djokovic', 'Laurand', '+344864634', 'tlaurand1@last.fm');
insert into Tenista(IDTenista, Nombre, Apellido, Telefono, Mail) values (3, 'Venus', 'Newlands', '+97562373779', 'nnewlands2@bing.com');
insert into Tenista(IDTenista, Nombre, Apellido, Telefono, Mail) values (4, 'Muguruza', 'Shirtliff', '+5185825846', 'cshirtliff3@go.com');
insert into Tenista(IDTenista, Nombre, Apellido, Telefono, Mail) values (5, 'Tenista3', 'Hoolaghan', '+8655939177', 'ahoolaghan4@deviantart.com');
insert into Tenista(IDTenista, Nombre, Apellido, Telefono, Mail) values (6, 'Rafa21', 'Thewless', '+38935401381', 'dthewless5@wordpress.org');
insert into Tenista(IDTenista, Nombre, Apellido, Telefono, Mail) values (7, 'Kasd', 'Kislingbury', '+8651487543', 'pkislingbury6@japanpost.jp');

insert into Arbitro (IDArbitro, Nombre, Apellido, Telefono, Mail) values (1, 'Keir', 'Lube', '7204157438', 'klube0@stanford.edu');
insert into Arbitro (IDArbitro, Nombre, Apellido, Telefono, Mail) values (2, 'Marlowe', 'South', '7209575176', 'msouth1@ovh.net');
insert into Arbitro (IDArbitro, Nombre, Apellido, Telefono, Mail) values (3, 'Dasha', 'Dilliston', '8731889964', 'ddilliston2@virginia.edu');
insert into Arbitro (IDArbitro, Nombre, Apellido, Telefono, Mail) values (4, 'Clem', 'Burles', '1076184439', 'cburles3@nhs.uk');
insert into Arbitro (IDArbitro, Nombre, Apellido, Telefono, Mail) values (5, 'Jobyna', 'Rofe', '2167523797', 'jrofe4@discuz.net');
insert into Arbitro (IDArbitro, Nombre, Apellido, Telefono, Mail) values (6, 'Orion', 'Duesberry', '8041763762', 'oduesberry5@merriam-webster.com');
insert into Arbitro (IDArbitro, Nombre, Apellido, Telefono, Mail) values (7, 'Fran', 'Gration', '5586345994', 'fgration6@smugmug.com');
insert into Arbitro (IDArbitro, Nombre, Apellido, Telefono, Mail) values (8, 'Sabra', 'Todarello', '8659305341', 'stodarello7@theglobeandmail.com');
insert into Arbitro (IDArbitro, Nombre, Apellido, Telefono, Mail) values (9, 'Brinna', 'Gillicuddy', '8058937187', 'bgillicuddy8@sogou.com');
insert into Arbitro (IDArbitro, Nombre, Apellido, Telefono, Mail) values (10, 'Kaila', 'Jobbins', '8755180574', 'kjobbins9@yellowbook.com');


insert into Pista (IDPista, Nombre, Capacidad) values (1, 'Phylys', 450);
insert into Pista (IDPista, Nombre, Capacidad) values (2, 'Fredia', 151);
insert into Pista (IDPista, Nombre, Capacidad) values (3, 'Loralyn', 855);
insert into Pista (IDPista, Nombre, Capacidad) values (4, 'Woody', 602);
insert into Pista (IDPista, Nombre, Capacidad) values (5, 'Whitney', 610);


insert into TenistaEdicionEntrenador (IDEdicion, IDTenista, IDEntrenador) values (1, 2, 6);
insert into TenistaEdicionEntrenador (IDEdicion, IDTenista, IDEntrenador) values (3, 1, 4);
insert into TenistaEdicionEntrenador (IDEdicion, IDTenista, IDEntrenador) values (1, 6, 6);
insert into TenistaEdicionEntrenador (IDEdicion, IDTenista, IDEntrenador) values (4, 3, 5);
insert into TenistaEdicionEntrenador (IDEdicion, IDTenista, IDEntrenador) values (4, 1, 1);
insert into TenistaEdicionEntrenador (IDEdicion, IDTenista, IDEntrenador) values (3, 5, 1);
insert into TenistaEdicionEntrenador (IDEdicion, IDTenista, IDEntrenador) values (4, 4, 7);
insert into TenistaEdicionEntrenador (IDEdicion, IDTenista, IDEntrenador) values (4, 6, 7);
insert into TenistaEdicionEntrenador (IDEdicion, IDTenista, IDEntrenador) values (2, 4, 2);)

insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (1, '7/3/2018', 7, 1);
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (4, '6/2/2015', 2, 1);
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (2, '10/8/2018', 1, 1);
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (4, '8/3/2018', 5, 1);
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (1, '10/2/2018', 6, 0);
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (1, '10/6/2016', 6, 1);
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (4, '3/1/2015', 3, 0);
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (5, '5/1/2016', 3, 0);
insert into Partido (IDPista, Fecha, IDArbitro, Resultado) values (3, '2/2/2019', 6, 1);


insert into Compite(IDPista, Fecha, IDEdicion, IDTenista) values (1, '7/3/2018', 3, 1);
insert into Compite(IDPista, Fecha, IDEdicion, IDTenista) values (1, '7/3/2018', 3, 5);
insert into Compite(IDPista, Fecha, IDEdicion, IDTenista) values (2, '10/8/2018',4, 6);
insert into Compite(IDPista, Fecha, IDEdicion, IDTenista) values (2, '10/8/2018', 4, 4);






