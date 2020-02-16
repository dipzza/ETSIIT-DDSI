CREATE DATABASE ddsiTenis;

CREATE TABLE Usuario
(
IDUsuario int ,
Nombre varchar2(30) NOT NULL,
Apellido varchar2(30) ,
Mail varchar2(50) NOT NULL UNIQUE CHECK ( Mail LIKE '%@%'),
Contrasena varchar2(30) NOT NULL,
Notificaciones NUMBER(1) DEFAULT 1,
CONSTRAINT pk_user PRIMARY KEY(IDUsuario)
);

CREATE TABLE Entrenador
(
IDEntrenador int ,
Nombre varchar2(30) NOT NULL,
Apellido varchar2(30) ,
Telefono varchar2(12) NOT NULL UNIQUE,
Mail varchar2(255) NOT NULL UNIQUE CHECK ( Mail LIKE '%@%'),
Notificaciones NUMBER(1) DEFAULT 1,
CONSTRAINT pk_entrenador PRIMARY KEY(IDEntrenador)
);

CREATE TABLE Tenista
(
IDTenista int ,
Nombre varchar2(30) NOT NULL,
Apellido varchar2(30) ,
Telefono varchar2(12) NOT NULL UNIQUE,
Mail varchar2(255) NOT NULL UNIQUE CHECK ( Mail LIKE '%@%'),
CONSTRAINT pk_tenista PRIMARY KEY(IDTenista)
);

CREATE TABLE Arbitro
(
IDArbitro int ,
Nombre varchar2(30) NOT NULL,
Apellido varchar2(30) ,
Telefono varchar2(12) NOT NULL UNIQUE,
Mail varchar2(255) NOT NULL UNIQUE CHECK ( Mail LIKE '%@%'),
CONSTRAINT pk_arbitro PRIMARY KEY(IDArbitro)
);

CREATE TABLE Trabajador
(
IDTrabajador int ,
Nombre varchar2(30) NOT NULL,
Apellido varchar2(30) ,
Telefono varchar2(12) NOT NULL UNIQUE,
Mail varchar2(255) NOT NULL UNIQUE CHECK ( Mail LIKE '%@%'),
CONSTRAINT pk_trabajador PRIMARY KEY(IDTrabajador)
);

CREATE TABLE Edicion
(
    IDEdicion int ,
    Nombre varchar2(30) NOT NULL,
    Fecha date NOT NULL,
    CONSTRAINT pk_ed PRIMARY KEY (IDEdicion)
);

CREATE TABLE Pista
(
    IDPista int ,
    Nombre varchar2(30) NOT NULL,
    Capacidad int NOT NULL,
    CONSTRAINT pk_pista PRIMARY KEY (IDPista)
);

CREATE TABLE Trabaja
(
    IDTrabajador int REFERENCES Trabajador(IDTrabajador),
    IDEdicion int REFERENCES Edicion(IDEdicion),
    CONSTRAINT pk_trabaja PRIMARY KEY (IDTrabajador, IDEdicion)
);

CREATE TABLE Asignado
(
    IDTrabajador int,
    IDEdicion int,
    FechaFin date NOT NULL,
    FechaIni date NOT NULL,
    IDPista int REFERENCES Pista(IDPista),
    CONSTRAINT fk_asignado FOREIGN KEY (IDTrabajador, IDEdicion) REFERENCES Trabaja(IDTrabajador, IDEdicion),
    CONSTRAINT pk_asignado PRIMARY KEY (IDTrabajador, IDEdicion, FechaFin, FechaIni, IDPista)
);

CREATE TABLE TenistaEdicionEntrenador
(
IDEdicion int REFERENCES Edicion(IDEdicion) ,
IDTenista int REFERENCES Tenista(IDTenista),
IDEntrenador int REFERENCES Entrenador(IDEntrenador),
CONSTRAINT pk_ten_ed_entre PRIMARY KEY( IDEdicion, IDTenista)
);

CREATE TABLE Partido
(
IDPista int REFERENCES Pista(IDPista),
Fecha date, 
IDArbitro int REFERENCES Arbitro(IDArbitro),
Resultado int,
CONSTRAINT pk_partido PRIMARY KEY (IDPista, Fecha)
);

CREATE TABLE Compite
(
IDPista int,
Fecha DATE NOT NULL,
IDEdicion int,
IDTenista int,
CONSTRAINT fk_1 FOREIGN KEY (IDPista, Fecha) REFERENCES Partido(IDPista, Fecha),
CONSTRAINT fk_2 FOREIGN KEY (IDEdicion, IDTenista) REFERENCES TenistaEdicionEntrenador(IDEdicion, IDTenista),
CONSTRAINT pk_compite PRIMARY KEY(IDPista, Fecha, IDEdicion, IDTenista)
);

CREATE TABLE Compra
(
    IDCompra int ,
    IDEdicion int REFERENCES Edicion(IDEdicion),
    Fecha_inicio DATE NOT NULL,
    IDUsuario int REFERENCES Usuario(IDUsuario),
    CONSTRAINT pk_compra PRIMARY KEY (IDCompra)
);

CREATE TABLE CompraFinalizada
(
IDCompra int REFERENCES Compra(IDCompra), 
IDCompraFin int NOT NULL UNIQUE ,
CONSTRAINT pk_comprafin PRIMARY KEY(IDCompra)
);

CREATE TABLE TipoDeEntrada
(
IDTipo int,
Nombre varchar2(30) NOT NULL,
Precio float NOT NULL, 
CONSTRAINT pk_entr PRIMARY KEY (IDTipo)
);

CREATE TABLE CompraEntrada 
(
IDTipo int REFERENCES TipoDeEntrada(IDTipo),
IDCompra int REFERENCES Compra(IDCompra) ,
Cantidad int,
CONSTRAINT pk_compra_entr PRIMARY KEY(IDTipo, IDCompra)
);

CREATE TABLE CompraPagada
(
IDCompra int REFERENCES CompraFinalizada(IDCompra),
Numeroticket int NOT NULL UNIQUE ,
CONSTRAINT pk_comprapagada PRIMARY KEY(IDCompra)
);

