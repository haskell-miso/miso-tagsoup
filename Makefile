.PHONY= update build

all: update build

update:
	wasm32-wasi-cabal update --allow-newer

build:
	wasm32-wasi-cabal build --allow-newer

serve:
	http-server public

clean:
	rm -rf dist-newstyle public

