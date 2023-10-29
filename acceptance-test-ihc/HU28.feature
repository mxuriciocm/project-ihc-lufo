Feature: Traducción de contenido multimedia
    Scenario Outline: Subtitulado de vídeos
        Given estoy viendo un vídeo
        When habilite la función de la traducción
        Then la aplicación mostrará subtitulos traducidos a lenguaje de señas en la pantalla