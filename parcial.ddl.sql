CREATE TABLE Ciudad (
    ciudadID INT PRIMARY KEY,
    nombre VARCHAR(100),
    codigoPostal VARCHAR(10)
);

CREATE TABLE TipoUsuario (
    tipoID INT PRIMARY KEY,
    nombreTipo VARCHAR(50)
);

CREATE TABLE TipoServicio (
    tipoID INT PRIMARY KEY,
    nombre VARCHAR(100)
);

CREATE TABLE Medio (
    tipoID INT PRIMARY KEY,
    nombre VARCHAR(50)
);

CREATE TABLE Usuario (
    usuarioID INT PRIMARY KEY,
    apellido VARCHAR(50),
    nombre VARCHAR(50),
    ciudadID INT,
    tipoUsuario INT,
    FOREIGN KEY (ciudadID) REFERENCES Ciudad(ciudadID),
    FOREIGN KEY (tipoUsuario) REFERENCES TipoUsuario(tipoID)
);

CREATE TABLE Servicio (
    servicioID INT PRIMARY KEY,
    nombre VARCHAR(100),
    descripcion VARCHAR(200),
    estado BOOLEAN,
    tipoServicio INT,
    FOREIGN KEY (tipoServicio) REFERENCES TipoServicio(tipoID)
);

CREATE TABLE Turno (
    servicioID INT,
    usuarioID INT,
    fecha TIMESTAMP,
    hora_inicio TIME,
    hora_fin TIME,
    estado BOOLEAN,
    encargado VARCHAR(50),
    PRIMARY KEY (servicioID, usuarioID),
    FOREIGN KEY (servicioID) REFERENCES Servicio(servicioID),
    FOREIGN KEY (usuarioID) REFERENCES Usuario(usuarioID)
);

CREATE TABLE Notificacion (
    usuarioID INT,
    medioID INT,
    estado BOOLEAN,
    mensaje VARCHAR(200),
    fecha_envio TIMESTAMP,
    PRIMARY KEY (usuarioID, medioID),
    FOREIGN KEY (usuarioID) REFERENCES Usuario(usuarioID),
    FOREIGN KEY (medioID) REFERENCES Medio(tipoID)
);