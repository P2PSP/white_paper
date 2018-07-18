include $(HOME)/LaTeX_templates/Makefile

index.html:	$(HOME)/LaTeX_templates $(HOME)/bibs

$(HOME)/LaTeX_templates:
	git clone https://github.com/vicente-gonzalez-ruiz/LaTeX_templates.git $(HOME)/LaTeX_templates

$(HOME)/bibs:
	git clone https://gitlab.hpca.ual.es/vruiz/bibs.git $(HOME)/bibs
