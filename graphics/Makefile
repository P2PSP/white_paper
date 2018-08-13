include $(HOME)/Makefile_templates/Makefile

STS.pdf:	STS.tex splitters_tracker.pdf load_balancer.pdf STS_peer.pdf STS_splitter.pdf

joining.pdf:	joining.tex DBS_join_splitter.pdf DBS_join_peer.pdf
TMPs += joining.png

leaving.pdf:	leaving.tex splitter_serve_leaving_peers.pdf peer_leaving.pdf
TMPs += leaving.png

chunk_generation_and_flooding.pdf:	chunk_generation_and_flooding.tex splitter_chunk_generation.pdf peer_chunk_flooding.pdf

git_clean:
	rm *.pdf
	make clean

