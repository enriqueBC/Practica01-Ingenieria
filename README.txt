	---Instrucciones de instalaci�n---
-Se requiere tener PostgreSQL con una base de datos y una tabla, al menos

	(-Dise�o SQL-)
-Para la creaci�n de la base de datos y las tablas, se consider� unicamente almacenar lo necesario para el funcionamiento del sistema
	-Una tabla llamada "Usuario" para almacenar la informaci�n de las personas registradas
		-Contiene: Nombre de usuario y correo electr�nico como llave primaria
	-Una tabla "Pais" para tener en una sola tabla los nombres de los distintos paises de los que provienen los usuarios
	 (Al ser unicamente un modelo sin un sistema implementado, no se consider� la relaci�n pertinente a los usuarios)
		-Contiene: El nombre del pais como �nica llave
	(-Dise�o SQL-)

-Realizar la conexi�n con la base de datos en NetBeans bajo la pesta�a "Services" -> "Databases" -> "New Connection"
 (Asegurarse de utilizar el driver de PostgreSQL)

-Crear un nuevo proyecto Java Web (Web Application)
 (Incluyendo los frameworks Hibernate y Java Server Faces)

-Entrar al archivo de configuraci�n hibernate.cfg.xml

-En la pesta�a de Design, agregar en JDBC properties el URL de la conexi�n creada anteriormente
 (Asegurarse de tener los correspondientes atributos para lograr la conexi�n con la base, como tipo de driver, usuario y contrase�a)

-Crear un nuevo archivo de Hibernate (Hibernate Reverse Engineering Wizard) e incluir las tablas correspondientes

-Crear un nuevo archivo de Hibernate (Hibernate Mapping File), marcando la casilla EJB 3 annotations
 (Esto para realizar el mapeo objeto-relacional de las tablas de la base de datos hacia una clase de java)
 (Incluirlo en un paquete llamado Model)

	---Preguntas---
�Cu�nto tiempo te llev� resolver la pr�ctica?
	Aproximadamente 1 hora, desde el dise�o de la base de datos a utilizar, hasta el �ltimo commit con el README hacia Github.

�C�mo se llaman los archivos de configuraciones de Hibernate, tuviste dificultad con la configuraci�n de estos?
	Debido a que NetBeans realiza de manera autom�tica un conjunto de configuraciones quedan muy pocas por hacer.
	El principal archivo de configuraci�n de Hibernate se llama hibernate.cfg.xml, y en �ste se pueden especificar detalles como:
		-La URL de direcci�n a al conexi�n con la base de datos
		-El nombre de usuario y cotrase�a de la base de datos
		-El tipo de driver de la conexi�n a la base de datos