MAIN


    CALL ui.Interface.loadStyles("estilos")
    CALL ui.Interface.loadStartMenu("sm_app")

    CALL ui.Interface.setName("PARENT")
    CALL ui.Interface.setType("container")

    CLOSE WINDOW SCREEN

    OPEN WINDOW aciweb WITH 80 ROWS, 80 COLUMNS ATTRIBUTES (STYLE="menu", TEXT="SACI")

    MENU "StartMenu"
        COMMAND KEY(INTERRUPT) "Exit"
           EXIT MENU
    END MENU
      
END MAIN