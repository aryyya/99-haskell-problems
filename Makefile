all:
	ghc *.hs -o out -odir build -hidir build

.PHONY: clean
clean:
	rm -r build out*
