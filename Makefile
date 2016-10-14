position.png:
	FEN=$$(perl -n org2fen.pl <game.org); \
	FEN=$${FEN%?}; \
	curl -s "http://www.fen-to-image.com/image/$$FEN" > position.png
