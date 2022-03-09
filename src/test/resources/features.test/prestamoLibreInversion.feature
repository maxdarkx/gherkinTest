# new feature
# Tags: optional

Feature: Prestamo Libre Inversion

  Scenario: Un usuario solicita un prestamo de libre inversion, tasa variable, cuota variable
    When El usuario requiere un prestamo de 5000000 a 48 cuotas
    Then El usuario obtiene una cuota de 1401068


  Scenario: Un usuario solicita un prestamo de libre inversion, tasa variable, cuota variable
    When El usuario requiere un prestamo de 10000000 a 84 cuotas
    Then El usuario obtiene una cuota de 191624