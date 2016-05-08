FROM andrewosh/binder-base

USER main

pip install https://github.com/ipython-contrib/IPython-notebook-extensions/archive/master.zip --user
jupyter nbextension enable "usability/codefolding/main"
jupyter nbextension enable "usability/hide_input/main"
jupyter nbextension enable "usability/hide_input_all/main"
jupyter nbextension enable "usability/python-markdown/main"
