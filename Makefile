
clean:
	mkdir -p ./output/
	rm -rf ./output/*

zip: clean
	zip -r ./output/ghost-zvikov.zip ./ -x ./output/\*
