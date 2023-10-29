Feature: Conversaciones cotidianas
    Scenario Outline: Conversación directa con otra persona
        Given estoy conversando con alguien que esta usando la aplicación
        When haga un gesto en lenguaje de señas
        Then la aplicación lo traducirá a texto y viceversa

