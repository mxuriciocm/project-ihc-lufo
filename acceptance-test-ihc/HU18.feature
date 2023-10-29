Feature: Traducción de conversaciones telefónicas
    Scenario Outline: Transcripción de conversación en tiempo real
        Given estoy en una llamada
        When active la función de traducción
        Then la aplicación traducirá automáticamente la conversación a lenguaje de señas en tiempo real