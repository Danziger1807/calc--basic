10 PRINT "PROSTY KALKULATOR"
20 INPUT "WPROWADZ PIERWSZA LICZBE: ", A
30 INPUT "WPROWADZ DRUGA LICZBE: ", B
40 INPUT "PODAJ OPERACJE (+, -, *, /): ", OP$
50 IF OP$ = "+" THEN PRINT "WYNIK: "; A + B
60 IF OP$ = "-" THEN PRINT "WYNIK: "; A - B
70 IF OP$ = "*" THEN PRINT "WYNIK: "; A * B
80 IF OP$ = "/" THEN IF B <> 0 THEN PRINT "WYNIK: "; A / B ELSE PRINT "BLAD: DZIELENIE PRZEZ 0"
90 END
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
