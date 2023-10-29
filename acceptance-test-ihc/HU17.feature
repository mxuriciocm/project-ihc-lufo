Feature: Soporte para letreros en la calle
    Scenario Outline: Lectura de textos en letreros con cámara
        Given veo un letrero en la calle
        When apunte la cámara de mi dispositivo hacia él
        Then la aplicación mostrará la traducción en lenguaje de señas