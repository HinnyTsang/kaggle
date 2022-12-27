.PHONY: download
download:
	mkdir $(competition)
	cd $(competition) && \
		mkdir data out src
	cd $(competition)/data && \
		kaggle competitions download $(competition) && \
		unzip *.zip && \
		rm *.zip