Feature: Traducción de presentaciones
    Scenario Outline: Traducción directa de diapositivas
        Given estoy en una presentación
        When el presentador muestre diapositivas
        Then la aplicación mostrará traducciones en lenguaje de señas en mi dispositivo