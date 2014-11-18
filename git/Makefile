default: clean install

clean:
	rm -f "$(HOME)/.gitconfig"

install:
	@PWD=`pwd`
	ln -s "$(PWD)/gitconfig" "$(HOME)/.gitconfig"

.PHONY: clean install
