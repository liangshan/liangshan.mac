default: clean install

clean:
	rm -f $(HOME)/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings
	rm -f $(HOME)/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Python.sublime-settings
	rm -f $(HOME)/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/YAML.sublime-settings

install:
	PWD=`pwd`
	ln -s $(PWD)/Preferences.sublime-settings $(HOME)/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings
	ln -s $(PWD)/Python.sublime-settings $(HOME)/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Python.sublime-settings
	ln -s $(PWD)/YAML.sublime-settings $(HOME)/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/YAML.sublime-settings

.PHONY: clean install
