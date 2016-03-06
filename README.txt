	---Instrucciones de instalación---
-Se requiere tener PostgreSQL con una base de datos y una tabla, al menos

	(-Diseño SQL-)
-Para la creación de la base de datos y las tablas, se consideró unicamente almacenar lo necesario para el funcionamiento del sistema
	-Una tabla llamada "Usuario" para almacenar la información de las personas registradas
		-Contiene: Nombre de usuario y correo electrónico como llave primaria
	-Una tabla "Pais" para tener en una sola tabla los nombres de los distintos paises de los que provienen los usuarios
	 (Al ser unicamente un modelo sin un sistema implementado, no se consideró la relación pertinente a los usuarios)
		-Contiene: El nombre del pais como única llave
	(-Diseño SQL-)

-Realizar la conexión con la base de datos en NetBeans bajo la pestaña "Services" -> "Databases" -> "New Connection"
 (Asegurarse de utilizar el driver de PostgreSQL)

-Crear un nuevo proyecto Java Web (Web Application)
 (Incluyendo los frameworks Hibernate y Java Server Faces)

-Entrar al archivo de configuración hibernate.cfg.xml

-En la pestaña de Design, agregar en JDBC properties el URL de la conexión creada anteriormente
 (Asegurarse de tener los correspondientes atributos para lograr la conexión con la base, como tipo de driver, usuario y contraseña)

-Crear un nuevo archivo de Hibernate (Hibernate Reverse Engineering Wizard) e incluir las tablas correspondientes

-Crear un nuevo archivo de Hibernate (Hibernate Mapping File), marcando la casilla EJB 3 annotations
 (Esto para realizar el mapeo objeto-relacional de las tablas de la base de datos hacia una clase de java)
 (Incluirlo en un paquete llamado Model)

	---Preguntas---
¿Cuánto tiempo te llevó resolver la práctica?
	Aproximadamente 1 hora, desde el diseño de la base de datos a utilizar, hasta el último commit con el README hacia Github.

¿Cómo se llaman los archivos de configuraciones de Hibernate, tuviste dificultad con la configuración de estos?
	Debido a que NetBeans realiza de manera automática un conjunto de configuraciones quedan muy pocas por hacer.
	El principal archivo de configuración de Hibernate se llama hibernate.cfg.xml, y en éste se pueden especificar detalles como:
		-La URL de dirección a al conexión con la base de datos
		-El nombre de usuario y cotraseña de la base de datos
		-El tipo de driver de la conexión a la base de datos