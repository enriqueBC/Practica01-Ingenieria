COMMENT ON TABLE Usuario IS
'Tabla para almacenar la informacion de los usuarios
Contiene un correo como identificador,
y un nombre de usuario';

CREATE TABLE Usuario (
	correo			VARCHAR(200) PRIMARY KEY,
	nombreUsuario	VARCHAR(100)
);

COMMENT ON TABLE Pais IS
'Tabla para almacenar los nombres de paises preveniendo redundancia
Contiene el nombre del pais a guardar';

CREATE TABLE Pais (
	nombrePais	VARCHAR(200) PRIMARY KEY
);