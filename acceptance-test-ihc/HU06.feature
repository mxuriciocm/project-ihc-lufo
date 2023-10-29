Feature: Compartir notas con compañeros
    Scenario Outline: Compartir apuntes
        Given he tomado notas en clase
        When quiera compartir mis apuntes
        Then la aplicación me permitirá enviarlas a mis compañeros en un formato de texto accesible