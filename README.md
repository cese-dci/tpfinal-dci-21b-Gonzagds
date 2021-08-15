## Trabajo práctico final de la asignatura DCI ##
Este repositorio contiene el trabajo práctico final para la asignatura de Diseño de Circuitos Impresos de la carrera de posgrado de FIUBA.

* Autor: Gonzalo Daniel Sanchez
* Título corto del trabajo:  Programador y debugger para módulos ESP-32
* Descripción: Esta placa hace uso de un conversor USB a UART/JTAG/I2C/SPI de la empresa FTDI para implementar un grabador y debugger para módulos y kits de desarrollo de la empresa Espresiff. La placa tiene un conector para usar de grabador y otro conector para usa de debugger.
Para el grabador se configura uno de los puertos del  conversor FTDI como un puerto UART y se conectan las señales de RX y TX a la UART del módulo ESP32. Las señales de CTS y RTS se utilizan para comandar las señales de reset y programación del módulo. Esta interfaz también se puede utilizar como simple conversor USB a UART para interactuar con la consola del modulo.
El otro puerto del conversor FTDI se configura como una interfaz JTAG y se conecta directamente a las señales de JTAG del módulo Espressif.


## Licencia de este trabajo ##
XXXMENCIONAR ACÁ LA LICENCIAXXX (Editar este párrafo) 
Y además colcar el archivo de texto de la misma en el directorio raíz.
Para este TP se pide que la licencia sea de hardware abierto.
Ver la sección "What license should I use?": https://www.oshwa.org/faq/

## Estructura del TP FINAL ##

Se propone y se pide utilizar la siguiente estructura.

* doc: Toda la información sobre el circuito, principalmente de autoría o procesamiento propio. Por ejemplo:
  * Notas de ingeniería propias.
  * Notas de aplicación propias.
  * Estudios previos, estado del arte, resumen de las investigaciones.
  * Notas con cálculos.
  * Dibujos adicionales.
  * Fotos de los prototipos.
  * Presupuestos, cotizaciones.
* info: Toda la iformación recolectada, principalmente de terceros, como por ejemplo:
  * Hojas de datos.
  * Notas de aplicación.
  * Info de productos comerciales.
  * Info en internet.
* pcb: Archivos de diseño esquemático y pcb.

Dependiendo la magnitud del proyecto, tendremos más o menos información en estos directorios. 
Revisar los README.md en cada directorio para conocer las pautas de cada uno para este TP.

NOTA: El alumno puede y debe borrar de este archivo todo lo que considere necesario, por ejemplo las aclaraciones del docente y esta misma nota.


