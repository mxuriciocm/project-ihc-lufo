Feature: Traducción de llamadas telefónicas
    Scenario Outline: Transcripción directa en llamada
        Given estoy en una llamada telefónica
        When el emisor de la llamada diga algo
        Then la aplicación mostrará una traducción en lenguaje de señas o en texto en mi pantalla