## How to view .md files in browser 

install [grip](https://github.com/joeyespo/grip): 

```sh
sudo apt install python3-pip

```

serve: 

```sh 
python3 -m grip GA_Resolution.md # or other file name 

```

than open in browser http://localhost:6419 

## How to convert .md files 

install [pandoc](https://pandoc.org): 

```sh 
sudo apt install pandoc texlive texlive-xetex 

```

to convert: 

```sh 
pandoc file.md -o file.pdf
# or 
pandoc file.md -o file.docx 

```

see also: https://pandoc.org/demos.html 

