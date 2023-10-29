Feature: Grabación de lecciones
    Scenario Outline: Traducción de grabaciones directas
        Given estoy en clase
        When presione el botón de grabación
        Then la aplicación comenzará a grabar la lección
        And almacenará el archivo en mi dispositivo para luego traducirlo en lenguaje de señas en mi casa