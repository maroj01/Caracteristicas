# language: es

Característica: Solicitar CDT através del canal virtual
  Yo como cliente del banco
  Quiero realizar una solicitud de apertura de CDT através del canal virtual
  Para obtener rentabilidad con el CDT

  Esquema del escenario: aperturar CDT
    Dado a que me encuentro en el sitio web del banco
    Cuando realizo la simulación del CDT ingresando la cantidad de dinero<Cantidad>
    Entonces se muestra la tasa efectiva anual<TEA>
    Y se muestra aperturar CDT

    Ejemplos:
    |Cantidad|TEA  |
    |5.000.000| 2.8% |
    |10.000.000|3.5% |



