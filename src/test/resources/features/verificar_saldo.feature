# language: es

Característica: Validar saldo de cuenta de ahorros
   Yo como cliente del banco
   Quiero validar el saldo de mi cuenta de ahorro
   Para retirar mi dinero

  Escenario: Verificar cuanto saldo hay en la cuenta de ahorros
    Dado que la cuenta tiene saldo
    Cuando consulto el saldo
    Entonces se muestre el saldo

  Escenario: Consultar saldo despues de un retiro
    Dado que se retiro saldo de la cuenta de ahorros
    Cuando solicito el saldo
    Entonces se muestre el saldo actual en la cuenta