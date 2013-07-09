default: clean install

clean:
	rm -f $(HOME)/bin/lock

install:
	PWD=`pwd`
	ln -s $(PWD)/lock $(HOME)/bin/lock
	chmod +x $(HOME)/bin/lock

.PHONY: clean install
