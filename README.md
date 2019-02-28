# ZFireAlarm
Sistema de sensores inalámbricos a ser distribuidos sobre el edificio de la institución educativa para lograr el objetivo inicial de red inalámbrica para sirenas de incendio.



## Objetivos
Que el alumno se familiarice con las capacidades de los equipos XBee.
Que sea capaz de diseñar una parte de un sistema real, que luego se montará en la práctica.
Definir un presupuesto real para implementar un sistema completo y revisar posibilidades de implementación en base a disponibilidad en el mercado.
Adquirir nociones generales sobre el hardware y software a utilizar en aplicaciones reales, a través del desarrollo de un ejercicio práctico aplicado a sensores y actuadores remotos. 

## Instrumental a utilizar
Módulos XBee MaxStream o Digi Series 2.
Placas evaluación “XBoard”.
Adaptadores USB-Serie o RS232-TTL.
Cable USB-USB B type o RS232-RS232.
Una PC con drivers actualizados y consola serie virtual disponible.
Protoboard o placa experimentadora para implementar los driver / circuitos de acondicionamiento necesarios.
Componentes para la implementación de los drivers.

## Software y aplicaciones
Python: https://www.python.org/
Python-XBee: https://pypi.python.org/pypi/XBee
XCTU: http://www.digi.com/products/xbee-rf-solutions/xctu-software/

## Arquitectura del sistema

### Gateway
El gateway debe estar montado con un Raspberry Pi (https://www.raspberrypi.org/) incluyendo un modulo XBee. En el siguiente link pueden encontrar un ejemplo de shield para XBee en la plataforma: https://www.cooking-hacks.com/ocumentation/tutorials/xbee-arduino-raspberry-pi-tutorial/

Los requerimientos son:
El raspberry pi a utilizar es Raspberry Pi Model B+ (B PLUS) 512MB
Gateway con conectividad ethernet (provista a través del Raspberry pi)
Gateway con modulo XBee pro series 2: https://cdn-shop.adafruit.com/product-files/967/p967b+datasheet.pdf
El shield de xbee debe proveer un conector para puerto serie (idéntico al utilizado en las placas XBoard)
El gateway debe ser alimentado con fuente de alimentación externa
El gateway debe incluir un led indicador de alimentación.
Debe contener una entrada para pulsador externo (activación principal de la alarma de incendio).

### Nodo

Los requerimientos del nodo son:
Bateria 12V 7 A/H , las mismas que se utilizan en los sistemas de alarmas hogareño. Ejemplo: https://articulo.mercadolibre.com.ar/MLA-666335278-bateria-gel-12v-7ah-7a-recargable-ups-alarma-emergencia-1270-_JM
Led indicador estado de batería
Conector serie (idéntico al utilizado en las placas de evaluacion XBoard)
Salida para alimentar una sirena 12V interior estandar, como la siguiente: https://articulo.mercadolibre.com.ar/MLA-619390392-sirena-6-tonos-bocina-seguridad-alarma-para-autos-casas-12v-_JM
Conectividad wireless brindada por módulo XBee pro series 2.

### Soporte
Las principales actividades del grupo de soporte serán:
Mediciones de alcance
Presupuesto
Definir gabinete nodo
Definir gabinete gateway
Crear Plano con ubicación física de los nodos y gateway
Facilitación de componentes para las pruebas iniciales
Probar drivers usando sirenas

## Hardware
- Sirenas incendio
- Modulos XBee pro
- Modulo Raspberri pi
- Gabinete
- Bateria 12V 7AH


