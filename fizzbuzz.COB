**********************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      **********************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  III PIC 99(2).
       01  AAA PIC 99(2).
       01  BBB PIC 99(2).
       01  CCC PIC 99(2).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Hello world"
           SET III TO 00.
           PERFORM LACO 100 TIMES.
           PROGRAM-DONE.
           STOP RUN.
           LACO.
               ADD 1 TO III.
               DIVIDE III BY 3 GIVING AAA REMAINDER BBB.
               DIVIDE III BY 5 GIVING AAA REMAINDER CCC.
               IF BBB=0 AND CCC=0
                   DISPLAY "FizzBuzz"
               ELSE
                   IF BBB=0
                       DISPLAY"Fizz"
                   ELSE
                       IF CCC=0
                           DISPLAY "Buzz"
                       ELSE
                           DISPLAY III.
       END PROGRAM YOUR-PROGRAM-NAME.
