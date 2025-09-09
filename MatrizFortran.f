      PROGRAM MatrizACT
      INTEGER A(2,2), B(2,2), C(2,2)
      INTEGER I, J, K

      WRITE(*,*) 'Matriz A:'
      DO 10 I = 1, 2
      DO 10 J = 1, 2
      READ(*,*) A(I,J)
10    CONTINUE

      WRITE(*,*) 'Matriz B:'
      DO 20 I = 1, 2
      DO 20 J = 1, 2
      READ(*,*) B(I,J)
20    CONTINUE

      DO 30 I = 1, 2
      DO 30 J = 1, 2
      C(I,J) = 0
      DO 40 K = 1, 2
      C(I,J) = C(I,J) + A(I,K) * B(K,J)
40    CONTINUE
30    CONTINUE

      WRITE(*,*) 'resultado:'
      DO 50 I = 1, 2
      WRITE(*,*) (C(I,J), J=1,2)
      PAUSE
50    CONTINUE
      END
