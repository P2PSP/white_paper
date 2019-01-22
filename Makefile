include $(HOME)/LaTeX_templates/Makefile

index.html:	$(HOME)/LaTeX_templates $(HOME)/bibs *.tex graphics/*.tex LBS/*.tex DBS/*.tex IMS/*.tex MRS/*.tex ACS/*.tex FCS/*.tex TAS/*.tex NTS/*.tex MCS/*.tex

#$(HOME)/LaTeX_templates:
#	git clone https://github.com/vicente-gonzalez-ruiz/LaTeX_templates.git $(HOME)/LaTeX_templates

$(HOME)/bibs:
	git clone git@gitlab.hpca.ual.es:vruiz/bibs.git $(HOME)/bibs
