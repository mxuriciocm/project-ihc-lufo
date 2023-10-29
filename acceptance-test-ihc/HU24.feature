Feature: Traducción de indicacioes de tráfico
    Scenario Outline: Lectura de señales de tráfico con cámara
        Given veo una señal de tráfico o una indicación en la calle
        When apunte la cámara de mi dispositivo hacia ella
        Then la aplicación mostrará la traducción en lenguaje de señas en mi pantalla