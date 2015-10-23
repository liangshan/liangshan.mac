default: clean install

clean:
	rm -f $(HOME)/Library/Rime/default.custom.yaml
	rm -f $(HOME)/Library/Rime/luna_pinyin_simp.custom.yaml
	rm -f $(HOME)/Library/Rime/squirrel.custom.yaml
install:
	PWD=`pwd`
	ln -s $(PWD)/default.custom.yaml $(HOME)/Library/Rime/default.custom.yaml
	ln -s $(PWD)/luna_pinyin_simp.custom.yaml $(HOME)/Library/Rime/luna_pinyin_simp.custom.yaml
	ln -s $(PWD)/squirrel.custom.yaml $(HOME)/Library/Rime/squirrel.custom.yaml

.PHONY: clean install
