all: collaboration citizienjournalism socialpayment

collaboration:
	landslide collaboration.cfg
citizienjournalism:
	landslide citizenjournalism.cfg
socialpayment:
	landslide socialpayment.cfg

clean:
	rm -r release/

release: all
	mkdir -p release
	cp *.html release
	cp -r images release/
	cp -r theme release/

