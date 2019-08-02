# ZFireAlarm
Sistema de sensores inalámbricos a ser distribuidos sobre el edificio de la institución educativa para lograr el objetivo inicial de red inalámbrica para sirenas de incendio.

<img src='https://raw.githubusercontent.com/its-villada/ZFireAlarm/master/img/systemOverview.PNG' width='794' alt='System  screenshot'>

## Objetivos
- Que el alumno se familiarice con las capacidades de los equipos XBee.
- Que sea capaz de diseñar una parte de un sistema real, que luego se montará en la práctica.
- Definir un presupuesto real para implementar un sistema completo y revisar posibilidades de implementación en base a disponibilidad en el mercado.
- Adquirir nociones generales sobre el hardware y software a utilizar en aplicaciones reales, a través del desarrollo de un ejercicio práctico aplicado a sensores y actuadores remotos. 

## Software y aplicaciones
- Python: https://www.python.org/
- Python-XBee: https://pypi.python.org/pypi/XBee
- XCTU: http://www.digi.com/products/xbee-rf-solutions/xctu-software/

## Arquitectura del sistema

### Gateway
El gateway debe estar montado con un Raspberry Pi (https://www.raspberrypi.org/) incluyendo un modulo XBee. En el siguiente link pueden encontrar un ejemplo de shield para XBee en la plataforma: https://www.cooking-hacks.com/ocumentation/tutorials/xbee-arduino-raspberry-pi-tutorial/

Las características son:
- El raspberry pi a utilizar es Raspberry Pi Model B+ (B PLUS) 512MB
- Conectividad ethernet (provista a través del Raspberry pi)
- Modulo XBee pro series 2: https://cdn-shop.adafruit.com/product-files/967/p967b+datasheet.pdf
- El shield de xbee provee un conector para puerto serie (idéntico al utilizado en las placas XBoard)
- Alimentado con fuente de alimentación externa
- Led indicador de alimentación.
- Entrada para pulsador externo (activación principal de la alarma de incendio).

### Nodos

Las características de los nodos son:
- Bateria 12V 7 A/H , las mismas que se utilizan en los sistemas de alarmas hogareño.
- Led indicador estado de batería
- Conector serie (idéntico al utilizado en las placas de evaluacion XBoard)
- Salida para alimentar una sirena 12V/24V 2A.
- Conectividad wireless brindada por módulo XBee pro series 2.

## Hardware
- Sirenas incendio
- Modulos XBee pro
- Modulo Raspberri pi
- Gabinete
- Bateria 12V 7AH


