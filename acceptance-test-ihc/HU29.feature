Feature: Traducción e transporte público
    Scenario Outline: Lectura de horarios con cámara
        Given estoy en una estación de tren 
        When escaneé un cartel de horarios
        Then la aplicación mostrará la traducción en lenguaje de señas