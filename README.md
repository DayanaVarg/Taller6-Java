# Taller 6 - Java Web (Repository Pattern)
# JAVA_AVANZADO
***
Proyecto diseñado y creado especialmente para la elaboracion de trabajos y actividades realizadas en clase.
## Tabla de Contenidos
* [Descripción del proyecto](#descripción-del-proyecto)
* [Estado del proyecto](#estado-del-proyecto)
* [Características del proyecto](Características-del-proyecto)
* [Tecnologías utilizadas](#tecnologías-utilizadas)
* [Contacto](#contacto)

### Descripción
***
* EL proyecto se basa principalmente en una serie de actividades o aplicativos web propuestos en la clase JAVA AVANZADO, todo con el fin de mejorar y ayudar a nuestro aprendizaje. Por el momento llevamos tres aplicativos, un index, un login y un formulario de registro, cada uno con sus estilos correspondientes. Además de contar con la conexión a base de datos y sus respectivos beans, en este caso DBConnection, y User, sin dejar atrás el Repository Pattern, con su respectiva intefaz Repository, y la clase que hace la implementación de esta.

### Estado del proyecto
***
:construction: Proyecto en construcción (sujeto a nuevas actualizaciones) :construction:

### Características
***
#### Index
***
* En principio utilizamos la etiqueta <!DOCTYPE html> para dejar en claro que el arcrivo a continuacion es un tipo documento, y nos permite identificar en el navegador que tipo de html es. 'html lang="es"' Con ella especificamos el leguaje de nuestra interfaz, a continuación sigue nuestra estructura HTML, dentro de la etiqueta 'head' colocamos las etiquetas: <meta charset> esta nos aytudará a aceptar todo tipo de caracteres especiales, el siguiente 'meta' nos brinda la opción y caraterística de que nuestra interfaz sea responsive. 'title' esta eqieuta le dara el título a nuestra ventana de navegación,  y por último colocamos un 'link' el cual nos da la conexióon y nos permite acceder a las bibliotecas de BOOSTRAP.

![image](https://github.com/DayanaVarg/Taller4_5_JavaWeb/assets/128272265/2472f30b-c473-4918-9da0-b4bfc84239ec)
  
* Dentro de la etiqueta <body> colocamos:
'div class="container"' este será nuestro contenedor principal, dentro de esta etiqueta se encuentra 'header' '/header' es la cabecera principal de nuestra interfaz, 'nav' '/nav' es la barra de navegación de nuestra interfaz. Dentro de la etiqueta 'section' va el contenido principal de nuestra página en este caso en primer lugar tenemos un "h1" con el título del formulario, luego abrimos la etiqueta 'form' la que contiene un action="" (acción que hará con la información) y un method="" (es el método por el cual enviará los datos). Dentro del form abriremos todas los 'label' con las caraterísticas necesarias, y los 'input' cada uno con su tipo, id, nombre, la cualidad de es requerido y su pattern si es necesario, y seguido de esto tendremos el <bottom> tipo submit y el nombre que deseamos. Una vez cerrada la etiqueta del form, y del section, tenemos la etiqueta 'script' con el link que permite acceder a las bibliotecas de javaScript alojadas en Boostrap. Se cierra el '/body', y se agrega la etiqueta del 'footer''/footer'' (pie de página de la interfaz), y cerramos las etiquetas faltantes.

#### Login
***
* Cuenta con las mismas etiquetas del Index, pero especialmente funciona para el logeado de una usuario, además de ser acompañado por la opción de resgistrarse en caso tal de no tener un usuario.

![image](https://github.com/DayanaVarg/Taller4_5_JavaWeb/assets/128272265/b551b1e7-9d0a-44c4-9de8-4a8135e803a0)

#### Formulario de registro
***
* Cuenta con las mismas etiquetas del Index, salvo que contiene más 'input' y 'label' debido a que son más campos de registro. Especialmente funciona para el registro de una usuario nuevo, solicitando datos como: Nombre, Apellido, Correo y Contraseña.

![image](https://github.com/DayanaVarg/Taller4_5_JavaWeb/assets/128272265/2472f30b-c473-4918-9da0-b4bfc84239ec)

#### BasicConnection
***
![image](https://user-images.githubusercontent.com/128272265/236643737-bd4205bb-d78a-4c94-85c6-5aa43546faec.png)

#### BasicConnectionWithResources
***
![image](https://user-images.githubusercontent.com/128272265/236643766-2f7dd7c7-40bc-4cd7-be7d-d9ac2ad1ed30.png)

#### UseBasicConnectionSingleton
***
![image](https://user-images.githubusercontent.com/128272265/236643796-afd830ba-7b26-45ad-95fd-3390b9ce2df6.png)

#### UseConnectionPool
***
![image](https://user-images.githubusercontent.com/128272265/236643851-7bdd8373-c995-4d44-8fc1-0937ade2b3e8.png)

#### Encrypt - Decrypt MySQL
***
  ![image](https://user-images.githubusercontent.com/128272265/236377952-9ffa7436-6f2d-440e-a727-7798f84fe514.png)

#### TestUserRepository
***
![image](https://github.com/DayanaVarg/Taller6-Java/assets/128272265/92b2eb23-34cd-4013-9b19-d36a74cd6e48)
***
![image](https://github.com/DayanaVarg/Taller6-Java/assets/128272265/af81ae48-4cb5-4f06-a845-ac6602fa626c)
***
![image](https://github.com/DayanaVarg/Taller6-Java/assets/128272265/cd157fb3-1cdf-4ffe-8e50-036338305e11)
  
### Tecnologías usuadas
***
* [JAKARTA EE]
* [IntelliJ IDEA 2023.1] 
* [MySQL 8.0.33]
  
### Contacto
***
davargas777@soy.sena.edu.co


