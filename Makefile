all:
	@echo "no default"

serve:
	gitbook serve

build:
	gitbook build

pdf:
	gitbook pdf ./ ethereum-development-with-go