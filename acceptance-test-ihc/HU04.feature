Feature: Asistencia a eventos sociales
    Scenario Outline: Traducción de conversaciones cercanas en un evento social
        Given estoy en un evento social
        When la aplicación detecte conversaciones cercanas
        Then mostrará una traducción en tiempo real a lenguaje de señas en mi dispositivo