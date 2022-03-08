# language: es

Característica: Apertura cuenta de ahorro
  Yo como usuario del canal virtual del banco
  Quiero realizar una solicitud de apertura de cuenta de ahorro
  Para obtener una cuenta de ahorros persona

  Esquema del escenario: aperturar cuenta de ahorros plan básico
    Dado a que me encuentro en el sitio web del banco
    Cuando realizo la solicitud de apertura de cuenta plan básico con cédula <numeroCédula>
    Entonces se muestra el numero de solicitud con el tiempo de respuesta

    Ejemplos:
      | numeroCédula |
      | 1254789      |
      | 1017150490   |


  Escenario: aperturar cuenta de ahorros plan básico con usuario reportado a central de riesgos
    Dado a que me encuentro en el sitio web del banco
    Cuando realizo la solicitud de apertura de cuenta plan básico
    Entonces se niega la solicitud