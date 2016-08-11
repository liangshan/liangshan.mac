default: clean install

clean:
	rm -f "$(HOME)/.tmux.conf"

install:
	@PWD=`pwd`
	ln -s "$(PWD)/tmux.conf" "$(HOME)/.tmux.conf"

.PHONY: clean install
