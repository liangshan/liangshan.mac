default: clean install

clean:
	rm -f $(HOME)/.bash_profile
	rm -rf $(HOME)/.bashrc

install:
	PWD=`pwd`
	ln -s $(PWD)/bash_profile $(HOME)/.bash_profile
	ln -s $(PWD)/bashrc $(HOME)/.bashrc

.PHONY: clean install
