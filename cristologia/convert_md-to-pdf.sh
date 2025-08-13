for file in *.md; do     pandoc "$file" -o "${file%.md}.pdf" --pdf-engine=xelatex -V mainfont="DejaVu Serif"; done
