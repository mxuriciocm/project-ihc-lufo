Feature: Traducción en tiempo real en el aula 
    Scenario Outline: Traducción directa con el docente o tutor
        Given estoy en clase
        When el profesor hable
        Then veré una transcripción en lenguaje de señas en mi pantalla
