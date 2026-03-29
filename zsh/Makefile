default: clean install

clean:
	rm -f $(HOME)/.zshrc

install:
	PWD=`pwd`
	ln -s $(PWD)/zshrc $(HOME)/.zshrc

.PHONY: clean install
