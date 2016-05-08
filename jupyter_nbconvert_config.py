c = get_config()
c.NbConvertApp.notebooks = ['*.ipynb']
c.NbConvertApp.export_format = 'pdf'
c.Exporter.template_file = 'template'
c.Exporter.preprocessors = ['pre_codefolding.CodeFoldingPreprocessor', 'pre_pymarkdown.PyMarkdownPreprocessor']
c.PDFExporter.latex_command = ['xelatex', '{filename}']
