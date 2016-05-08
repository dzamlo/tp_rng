FROM andrewosh/binder-base

USER main

RUN pip install https://github.com/ipython-contrib/IPython-notebook-extensions/archive/master.zip --user
RUN jupyter nbextension enable "usability/codefolding/main"
RUN jupyter nbextension enable "usability/hide_input/main"
RUN jupyter nbextension enable "usability/hide_input_all/main"
RUN jupyter nbextension enable "usability/python-markdown/main"
# import matplotlib to pre-build the font cache
RUN python -c "import matplotlib"
RUN python3 -c "import matplotlib"
