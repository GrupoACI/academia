for file in *.md; do     pandoc "$file" -o "${file%.md}.pdf" --pdf-engine=xelatex -V mainfont="DejaVu Serif" -V geometry:margin=1.5cm; done

