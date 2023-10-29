Feature: Traducción de contenido escrito
    Scenario Outline: Lectura y traducción de texto con la cámara
        Given estoy leyendo un documento o señal escrita
        When apunte la cámara de mi dispositivo hacia el texto
        Then la aplicación mostrará la traducción en lenguaje de señas en mi pantalla