all:
	pandoc -s -S --template=templates/default.html -o mercurial.html mercurial.pdc

clean:
	rm -f mercurial.html
