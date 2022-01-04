IDENTIFICATION DIVISION.
PROGRAM-ID. FIB.
DATA DIVISION.
FILE SECTION. 
WORKING-STORAGE SECTION.
01     N0          BINARY-C-LONG VALUE 0.
01     N1          BINARY-C-LONG VALUE 1.
01     SWAP        BINARY-C-LONG VALUE 1.
01     RESULT      PIC Z(20)9.
01     I           BINARY-C-LONG VALUE 0.
01     I-MAX       BINARY-C-LONG VALUE 0.
01     LARGEST-N   BINARY-C-LONG VALUE 92.

PROCEDURE DIVISION.
*>     this is where the labels get called
       PERFORM MAIN
       PERFORM ENDFIB 
       GOBACK.
    
*>     this accepts input and determines the output    
       