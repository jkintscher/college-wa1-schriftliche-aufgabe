# Dependencies

Du musst [LaTeX](http://latex-project.org/ftp.html) auf deinem Computer installiert haben, d’uh.

# Ausführen

Zum Kompilieren und Anzeigen des Projekts führe in Deiner Konsole einfach Folgendes aus

    $ pdflatex loesung
    $ bibtex loesung
    $ pdflatex loesung
    $ pdflatex loesung

Danach findest Du im Projektorder die Datei `loesung.pdf`. Der Einfachheithalber kannst Du diese auch direkt aus der Shell heraus öffnen:

    $ open loesung.pdf
