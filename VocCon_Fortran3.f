      PROGRAM CONTAR
      CHARACTER*50 TEXTO
      CHARACTER*1 LETRA
      INTEGER I, VOCALES, CONSON, LARGO

      WRITE(*,*) 'Ingrese texto:'
      READ(*,*) TEXTO

      VOCALES = 0
      CONSON = 0
      LARGO = LEN(TRIM(TEXTO))

      DO 10 I = 1, LARGO
      LETRA = TEXTO(I:I)
      IF (LETRA .EQ. 'A' .OR. LETRA .EQ. 'E' .OR. LETRA .EQ. 'I' .OR.
     &    LETRA .EQ. 'O' .OR. LETRA .EQ. 'U' .OR. LETRA .EQ. 'a' .OR.
     &    LETRA .EQ. 'e' .OR. LETRA .EQ. 'i' .OR. LETRA .EQ. 'o' .OR.
     &    LETRA .EQ. 'u') THEN
          VOCALES = VOCALES + 1
      ELSE IF ((LETRA .GE. 'A' .AND. LETRA .LE. 'Z') .OR.
     &         (LETRA .GE. 'a' .AND. LETRA .LE. 'z')) THEN
          CONSON = CONSON + 1
      ENDIF
10    CONTINUE

      WRITE(*,*) 'Vocales: ', VOCALES
      WRITE(*,*) 'Consonantes: ', CONSON
      PAUSE
      
      END
