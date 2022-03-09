Feature: Prestamo Hipotecario

Scenario: Un usuario solicita un prestamo hipotecario
When el usuario requiere el 70% de 130000000 a 10 años
Then el usuario obtiene una cuota de 1216165

Scenario: Un usuario solicita un prestamo hipotecario
When el usuario requiere el 50% de 200000000 a 15 años
Then el usuario obtiene una cuota de 1062324