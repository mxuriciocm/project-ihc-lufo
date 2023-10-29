Feature: Acceso sin conexión
    Scenario Outline: Funcionamiento sin internet
        Given no tengo acceso a internet
        When entre a la aplicación
        Then esta seguirá traduciendo gestos de lenguaje de señas a texto y viceversa
