      PROGRAM Palindromo
      CHARACTER*20 TEXTO, INVERSO
      INTEGER I, LARGO

      WRITE(*,*) 'Ingrese texto:'
      READ(*,*) TEXTO

      LARGO = LEN(TRIM(TEXTO))
      INVERSO = ''

      DO 10 I = LARGO, 1, -1
      INVERSO = INVERSO // TEXTO(I:I)
10    CONTINUE

      IF (TEXTO(1:LARGO) .EQ. INVERSO(1:LARGO)) THEN
          WRITE(*,*) 'Es palindromo'
      ELSE
          WRITE(*,*) 'No es palindromo'
      ENDIF
      Pause
      
      END
