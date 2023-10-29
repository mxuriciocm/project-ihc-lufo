Feature: Traducción en restaurantes
    Scenario Outline: Traducción del menú principal
        Given voy a un restaurante
        When escane un código QR correspondiente al menú
        Then la aplicación mostrará el menú en lenguaje de señas en mi dispositivo