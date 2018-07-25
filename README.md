# amigaports.github.io

Main documentation page. Powered by [Sphinx](http://www.sphinx-doc.org) and
[RTD theme](https://sphinx-rtd-theme.readthedocs.io).

There are some hacks added to `Makefile` and `make.bat` to make them runnable
from `cmd.exe` and also to put site files to main directory.

## Prerequisites

You must have Python and pip installed.

``` sh
pip install sphinx
pip install sphinx_rtd_theme
```

## Usage

- .rst sources are in `source` folder.
- To regenerate .html files type `make html`.
- Please use LF line endings.
