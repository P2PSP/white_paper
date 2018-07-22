include $(HOME)/Makefile_templates/Makefile

joining.eps:	joining.tex tracker.eps splitter_serve_joining_peers.eps peer_joining.eps
TMPs += joining.eps

leaving.eps:	leaving.tex splitter_serve_leaving_peers.eps peer_leaving.eps
TMPs += leaving.eps

chunk_generation_and_flooding.eps:	chunk_generation_and_flooding.tex splitter_chunk_generation.eps peer_chunk_flooding.eps

$(HOME)/Makefile_templates:
	git clone https://github.com/vicente-gonzalez-ruiz/Makefile_templates.git $(HOME)/Makefile_templates

git_clean:
	rm *.eps
	make clean

