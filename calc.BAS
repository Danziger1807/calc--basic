PRINT "KALKULATOR"
INPUT "WPROWADZ PIERWSZA LICZBE: ", A
INPUT "WPROWADZ DRUGA LICZBE: ", B
INPUT "PODAJ OPERACJE (+, -, *, /): ", OP$
IF OP$ = "+" THEN PRINT "WYNIK: "; A + B
IF OP$ = "-" THEN PRINT "WYNIK: "; A - B
IF OP$ = "*" THEN PRINT "WYNIK: "; A * B
IF OP$ = "/" THEN IF B <> 0 THEN PRINT "WYNIK: "; A / B ELSE PRINT "BLAD: DZIELENIE PRZEZ 0"
END
CLS
PRINT "Snake (wersja tekstowa)"
PRINT "Steruj: A = lewo, D = prawo"
x = 10
DO
    LOCATE 5, x
    PRINT "O"
    SLEEP 1
    LOCATE 5, x
    PRINT " "
    IF INKEY$ = "a" THEN x = x - 1
    IF INKEY$ = "d" THEN x = x + 1
LOOP WHILE x > 0 AND x < 80
PRINT "Game Over!"
