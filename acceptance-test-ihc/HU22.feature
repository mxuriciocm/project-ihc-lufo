Feature: Integración de reconocimiento de voz
    Scenario Outline: Traducción a lenguaje de señas con voz
        Given quiero usar el reconocimiento de voz
        When active esta función
        Then la aplicación traducirá mi habla a lenguaje de señas en tiempo real