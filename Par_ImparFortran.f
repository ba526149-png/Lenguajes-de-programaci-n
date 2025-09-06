      PROGRAM PARIMPAR
      INTEGER N

      WRITE(*,*) 'Numero:'
      READ(*,*) N

      IF (MOD(N, 2) .EQ. 0) THEN
          WRITE(*,*) 'Numero par'
      ELSE
          WRITE(*,*) 'Numero Impar'
      ENDIF

      PAUSE
      END
