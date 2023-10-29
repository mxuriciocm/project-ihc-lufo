Feature: Acceso a historial de conversaciones
    Scenario Outline: Revisar conversaciones pasadas
        Given quiero acceder a mi historial
        When toque la opción correspondiente
        Then veré una lista de conversaciones pasadas
        And podré seleccionarlas para su revisión