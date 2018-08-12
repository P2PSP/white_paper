include $(HOME)/Makefile_templates/Makefile

STS.pdf:	teams_tracker.pdf channels_tracker.pdf STS_peer.pdf

joining.pdf:	joining.tex tracker.pdf splitter_serve_joining_peers.pdf peer_joining.pdf
TMPs += joining.png

leaving.pdf:	leaving.tex splitter_serve_leaving_peers.pdf peer_leaving.pdf
TMPs += leaving.png

chunk_generation_and_flooding.pdf:	chunk_generation_and_flooding.tex splitter_chunk_generation.pdf peer_chunk_flooding.pdf

git_clean:
	rm *.pdf
	make clean

