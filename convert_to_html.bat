pdflatex.exe -synctex=1 -interaction=nonstopmode main.tex

pandoc main.tex -s --mathjax -o docs/mobile.html

pdf2htmlEX --zoom 1.5 --data-dir "C:\D\pdf2htmlEX-win32-0.14.6-upx-with-poppler-data\data" --dest-dir docs main.pdf index.html