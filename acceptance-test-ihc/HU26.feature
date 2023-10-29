Feature: Traducción en tiempo real durante exámenes
    Scenario Outline: Transcripción directa de preguntas de un examen
        Given estoy tomando un examen
        When active la aplicación
        Then esta traducirá las preguntas en tiempo real a lenguaje de señas en mi dispositivo