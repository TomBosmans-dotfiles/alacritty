ROOT_DIR:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

symlink:
	ln -s ${ROOT_DIR}/alacritty.yml ~/.alacritty.yml
symlink_clean:
	rm -r ~/.alacritty.yml
