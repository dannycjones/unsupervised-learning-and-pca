jupyter:
	/usr/local/anaconda3/bin/jupyter-notebook .

wc:
	find ./report/ -type f -name "*.tex" -exec detex -n {} + | wc -w
