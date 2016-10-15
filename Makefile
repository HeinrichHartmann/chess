position.png:
	FEN=$$(perl -n org2fen.pl <README.org); \
	FEN=$${FEN%?}; \
	curl -s "http://www.fen-to-image.com/image/52/$$FEN" > position.png
