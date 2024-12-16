10 PRINT "===================================="
20 PRINT "          IL NUMERO MAGICO          "
30 PRINT "===================================="
40 PRINT
50 PRINT "Pensa a un numero tra 1 e 100!"
60 PRINT
70 RANDOMIZE TIMER
80 MAGICNUMBER = INT(RND * 100) + 1
90 GUESS = 0
100 ATTEMPTS = 0

110 WHILE GUESS <> MAGICNUMBER
120   PRINT "Indovina il numero: ";
130   INPUT GUESS
140   ATTEMPTS = ATTEMPTS + 1
150   IF GUESS < MAGICNUMBER THEN PRINT "Troppo basso. Riprova!"
160   IF GUESS > MAGICNUMBER THEN PRINT "Troppo alto. Riprova!"
170 WEND

180 PRINT "Complimenti! Hai indovinato in "; ATTEMPTS; " tentativi."
190 PRINT "Grazie per aver giocato!"
200 END
