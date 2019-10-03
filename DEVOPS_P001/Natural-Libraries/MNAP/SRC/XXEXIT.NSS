* >Natural Source Header 000000
* :Mode S
* :CP
* <Natural Source Header
/** New Subroutine XXEXIT.
/**
/** :author mnap
DEFINE DATA LOCAL
*
01 #A(A1)
*
END-DEFINE
*
DEFINE SUBROUTINE XXEXIT
*
SET CONTROL "WL60C10B10/10F"
*
INPUT / "Do you really wish to exit the Hospital System?"
     // "PF12/24 to Exit, any other PF Key to return"
*
SET CONTROL "WB"
*
IF *PF-KEY = "PF12" OR = "PF24"
   STOP
END-IF
*
END-SUBROUTINE
END