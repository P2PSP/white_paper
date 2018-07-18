$(HOME)/Makefile_templates:
	git clone https://github.com/vicente-gonzalez-ruiz/Makefile_templates.git $(HOME)/Makefile_templates

include $(HOME)/Makefile_templates/Makefile

joining.pdf:	joining.tex tracker.pdf splitter_serve_joining_peers.pdf peer_joining.pdf
TMPs += joining.pdf

leaving.pdf:	leaving.tex splitter_serve_leaving_peers.pdf peer_leaving.pdf
TMPs += leaving.pdf

chunk_generation_and_flooding.pdf:	chunk_generation_and_flooding.tex splitter_chunk_generation.pdf peer_chunk_flooding.pdf
