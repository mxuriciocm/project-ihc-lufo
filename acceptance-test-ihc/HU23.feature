Feature: Traducción de información turistica
    Scenario Outline: Lectura de texto en museo con cámara
        Given estoy en un museo 
        When apunte mi dispositivo hacia un letrero informativo
        Then la aplicación mostrará la traducción en lenguaje de señas.