Feature: Sugerencias de vocabulario
    Scenario Outline: Modelo de sugerencias para un tema en específico
        Given estoy en clase
        When active la función de sugerencias
        Then la aplicación mostrará palabras relevantes para el tema de la lección