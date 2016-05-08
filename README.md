# jupyter-latex-template
[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org/repo/dzamlo/jupyter-latex-template)

Certaines idées viennent de http://blog.juliusschulz.de/blog/ultimate-ipython-notebook.

## Utiliser ce template

 1. Cloner ce depot
 2. Changer l'auteur, le titre, etc. dans les métadonnées du notebook


## Extensions

Pour profiter pleinement de ce template il est nécessaire d'installer certaines extensions pour Jupyter:
 ```bash
pip install https://github.com/ipython-contrib/IPython-notebook-extensions/archive/master.zip --user
jupyter nbextension enable "usability/codefolding/main"
jupyter nbextension enable "usability/hide_input/main"
jupyter nbextension enable "usability/hide_input_all/main"
jupyter nbextension enable "usability/python-markdown/main"
```

## Métadonnées

Pour générer le PDF, le template utilise plusieurs métadonnées stockée dans le notebook. Elles sont modifiablse via `Edit` -> `Edit Notebook Metadata`.
À l'exception de `hide_input`, elles font toutes parties de l'objet `latex_metadata`.

 * `"author"`: nom(s) du ou des auteur(e)s.
 * `"babel_arguments"`: arguments passés au paquet babel, le paquet n'est pas inclus si cette valeur n'est pas fournie.
 * `"date"`: valeur passée à la commande `\date`.
 * `"documentclass_arguments"`: arguments passé en paramètre à `\documentclass`. `a4paper` par défaut.
 * `"hide_input"`: n'affiche pas la partie entrée (le code) des cellules. Normalement une des extensions gère cette valeur. Peut également être présent sur une cellule individuelle.
 * `"notebook_file_name"`: nom sous lequel le fichier du notebook est inclus dans le PDF.
 * `"subtitle"`: sous-titre du document.
 * `"title"`: titre du document.
