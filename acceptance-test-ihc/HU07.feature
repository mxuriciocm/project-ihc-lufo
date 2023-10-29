Feature: Participación en conferencias
    Scenario Outline: Traducción de las palabras del conferencista
        Given asisto a una conferencia
        When el conferencista hable
        Then veré una transcripción en lenguaje de señas en mi pantalla.