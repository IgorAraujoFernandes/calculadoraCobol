000100     IDENTIFICATION DIVISION.
               PROGRAM-ID. CALCULADORACOBOL.
000200     ENVIRONMENT DIVISION.

000300     DATA DIVISION.

           WORKING-STORAGE SECTION.

       01    NUMERO1 PIC 9(010).
       01    NUMERO2 PIC 9(010).

000400     PROCEDURE DIVISION.
          MAIN.
              DISPLAY "Digite o numero 1: "
              ACCEPT NUMERO1.
              DISPLAY "Digite o numero 2:"
              ACCEPT NUMERO2.

              COMPUTE
