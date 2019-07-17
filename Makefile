include $(LATEX_TEMPLATES)/Makefile

index.html:	$(LATEX_TEMPLATES) $(BIBS) *.tex graphics/*.tex LBS/*.tex DBS/*.tex IMS/*.tex MRS/*.tex ACS/*.tex FCS/*.tex TAS/*.tex NTS/*.tex MCS/*.tex

#$(HOME)/LaTeX_templates:
#	git clone https://github.com/vicente-gonzalez-ruiz/LaTeX_templates.git $(HOME)/LaTeX_templates

#../bibs:
#	git clone git@@github.com:vicente-gonzalez-ruiz/bibs.git ../bibs
