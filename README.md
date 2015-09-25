# DokuLearning
Proyecto para la asignatura Tecnologías Informáticas para la Web (Universidad Carlos III)

### Objetivo
La realización de esta práctica tiene como objetivos que los alumnos sean capaces de: 
* Determinar todos los requisitos del sistema a desarrollar tomando como punto de partida la descripción que se ha facilitado en el enunciado. 
* Diseñar un sistema web que cumpla con todos los requisitos planteados. 
* Modelar y explotar, con diversas técnicas JEE, la base de datos del sistema. 
* Establecer una trazabilidad de los requisitos y el desarrollo del sistema. 
* Programar la aplicación diseñada. 
* Utilizar un desarrollo iterativo e incremental, guiado por una metodología ágil con el uso de una herramienta colaborativa.

### Ámbito: visión
Se desea realizar una aplicación web que facilite la operativa de un portal de eLearning.
En el desarrollo de este sitio web, se separarán las distintas operativas/funcionalidades para los usuarios del portal (alumnos) y funcionalidades de gestión y mantenimiento para los encargados  (administradores y
profesores).
Se valorará que el sistema sea usable y accesible, para ello tomará como referencia las normas WAI (Web Accessibility Initiative).

### Descripción del Sistema a desarrollar: DokuLearning
El sistema a desarrollar a lo largo del curso será un sitio web destinado a la venta, subscripción, gestión y mantenimiento de cursos online. El sitio ofrecerá dos tipos básicos de servicio:
1. Publicación de cursos de cualquier temática y precio: Los usuarios que se registren como profesores
podrán dar de alta cursos con un precio, e incorporar material
2. Los usuarios que se registren como estudiantes podrán matricularse en los cursos que deseen
El sistema tendrá varios tipos de perfiles de usuarios:
* __Administrador:__ Tiene control total sobre la gestión de los usuarios, puede crear nuevos usuarios o dar de baja, puede matricular o eliminar de un curso. Asimismo, tiene control sobre la publicación de los cursos dados de alta, validando previamente los contenidos o descartándolos si considera que no son aptos para el público. También puede elegir cursos como destacados para que aparezcan en la página principal
* __Estudiantes:__ usuarios registrados y matriculados en un curso. La matrícula la puede hacer ellos mismos, abonando el importe del curso, o bien aplicando algún cupón de descuento. Pueden ver su progreso a lo largo del curso y escribir y recibir mensajes con su tutor/profesor, así como recibir un certificado de finalización
* __Profesores:__ Cualquier usuario registrado en el sistema puede crear un curso que será de su propiedad teniendo control total sobre los contenidos. El profesor puede redactar un índice de contenidos y establecer diferentes secciones. Los contenidos pueden publicarse mediante ficheros, o mediante archivos multimedia como vídeos o sonido. También puede ver el progreso individual de cada alumno y escribir notificaciones a todos los alumnos, o comunicarse con ellos de manera individual. El profesor pondrá también los requisitos mínimos para acceder a cada curso, el nivel de dificultad, la duración y el precio, así como establecer la forma de evaluación en caso de que se
quiera disponer de ella

## ARQUITECTURA DE LA SOLUCIÓN Y METODOLOGÍA  DE DESARROLLO
### Arquitectura
El sistema estará compuesto por un conjunto de aplicaciones y módulos JEE versión 6, que se irán construyendo de manera incremental a lo largo de los tres sprint/entregas que se han programado a lo largo del curso.
Como servidor de aplicaciones final se establece un servidor J2EE compatible como puede ser Glassfish, Apache TomEE, Apache Geronimo, Weblogic, o WebSphere, todos ellos con perfil JEE6. 
Se recomienda usar Glassfish 4.0 
Como base de datos se utilizará MySQL 5.5
Una vez concluido el desarrollo de la aplicación se dispondrán de los siguientes módulos empresariales:
1. Aplicación de usuario
2. Aplicación de back-office (administración)
3. Aplicación back-office (profesores)
El diseño evolutivo de cada uno de estos módulos, se realiza a lo largo de cada una de las entregas planificadas y el desarrollo de la aplicación, será por ende un desarrollo iterativo e incremental.

## Metodología
La metodología a emplear en el desarrollo, será una adaptación de SCRUM.
![](/img/img1.png?raw=true)
Cada uno de los sprints corresponde a cada una de las entregas. 
![](/img/img2.png?raw=true)
En las clases de práctica tendrán lugar las:
1. Sprint planing meeting, sprint review, retrospectiva y daily meeting
2. El Scrum Master será el profesor de teoría
3. El Product Owner será el profesor de prácticas
4. El Scrum Team, estará formado por cada uno de los alumnos de los diferentes grupos a constituir. 
No más de 4 alumnos por grupo
