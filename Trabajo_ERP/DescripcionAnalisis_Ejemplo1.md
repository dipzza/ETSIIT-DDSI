# Ejercicio DDSI Prácticas


## Requisitos Funcionales

RF1. Establecer calendario de partidos

RF2.Establecer el horario de partidos

RF3. Diseñar un plan de entrenamiento

RF4. Establecer horario utilización estadio

RF5. Comprar entrada

RF6. Afiliarse





### RF1. Establecer calendario de partido.

Esta funcion registra la fecha de cada partido en el sistema a partir de los datos proporcionados por el usuario de la Liga.

###### 1. Datos de entrada

  RD1: La lista de los partidos que se jueguen en el campo del club.
  + Cada partido tiene **rival[string(20)]** y **fecha[string(10)]**

###### 2. Datos almacenados

  RD2: Se almacena la lista de los partidos que se jueguen en el campo del club.
  + Cada partido tiene **rival[string(20)]** y **fecha[string(10)]**



### RF2. Establecer horario utilización estadio

Esta función establece el horario de funcionamiento del estadio según los datos proporcionados por el Club.

##### 1. Datos de entrada

  RD4: La limitación del horario del campo, fecha, hora y actividad.
  + Este horario posee **fecha, hora y actividad**

##### 2. Datos de almacenamiento

  RD5: Se almacena la limitación del horario del campo.
  + Este horario posee **hora_inicio[(int(4)))]** y **hora_fin[(int(4)))]**


### RF3. Establecer horario exacto de partido.

Esta funcion registra la hora exacta y la actividad planeada a partir de los datos proporcionados por el usuario del Club.

##### 1. Datos de entrada

  RD7: Establecimiento del horario de un partido, manejando el RD5 para comprobar si las horas están libres. Si no lo está, nada se modificará en el horario, y si lo está, se añadirá la actividad al horario.

  + Hora de inicio y hora de fin del partido

  + RS1 -> RD7 -- Para que se establezca el horario, deberemos mirar que está libre, si no lo está, nada se modificará en el horario, y si lo está, se añadirá la actividad al horario.


##### 2. Datos de almacenamiento

  RD8: almacenamiento del horario de un partido.
  + Hora de inicio y hora de fin del partido

##### 3. Datos de salida

  RD9: No se requieren



### RF4. Diseñar un plan de entrenamiento

Esta función registra la fecha, actividades a realizar y duración de la sesión de entrenamiento aportada por el Entrenador del Club.

##### 1. Datos de entrada

  RD10: Datos proporcionados para fijar el entrenamiento.   
  + Fecha, actividades a realizar y duración.

##### 2. Datos de almacenamiento

  RD11: Datos almacenados sobre el entrenamiento.   
  + Fecha, actividades a realizar duración y horario.

##### 3. Datos de salida

  RD12:
  + Se devuelve la fecha, el horario, la duración y las actividades.  


### RF5. Comprar entrada

Esta función toma la fecha del partido, y el DNI del afiliado que quiere comprar la entrada, y genera una entrada, con la fecha y datos del partido correspondiente.

##### 1. Datos de entrada

  RD13: Datos proporcionados para realizar la compra de una entrada.
  + Fecha del partido, DNi_afiliado

##### 2. Datos de almacenamiento

  RD14: Datos almacenados al fijar el entrenamiento.   
  + Fecha, actividades a realizar y duración, y entrada(compendio del resto)

##### 3. Datos de salida

  RD15:
  + Se devuelve la entrada creada

  RS2-> RD13 Se debe consultar que el DNI pertenezca a un afiliado.
  

### RF6. Afiliarse

Esta función permite a un usuario afiliarse al club, proporcionando su DNI, nombre completo y domicilio.

##### 1. Datos de Entrada

  RD16:
  + Se pedirá DNI, nombre, apellidos y domicilio.

##### 2. Datos de almacenamiento

  RD17:
  + Se almacenarán fecha y datos del partido

##### 3. Datos de salida

  RD18: No se requiere.
