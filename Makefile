# Minimal makefile for Sphinx documentation
#

ifdef ComSpec
	# Windows
	RM = del /F /S /Q
	RMDIR = rmdir /S /Q
	SL = \\
	MKDIR = md
	# "2>nul" supresses stderr output when directory already exists
	# "|| VER>nul" resets result to non-error so that makefile will contintue
	QUIET = 2>nul || VER>nul
	MV = move
else
	# Linux
	RM = rm
	RMDIR = rm -r
	SL = /
	MKDIR = mkdir -p
	QUIET =
	MV = mv
endif

# You can set these variables from the command line.
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build
SPHINXPROJ    = AmigaDev
SOURCEDIR     = source
BUILDDIR      = build

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(RM) _static$(SL)*
	@$(RM) _sources$(SL)*
	@$(RMDIR) _static
	@$(RMDIR) _sources
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
	@$(MV) build$(SL)html$(SL)* .
	@$(MV) build$(SL)html$(SL)_static .
	@$(MV) build$(SL)html$(SL)_sources .