# latex-cv

## Setup
You don't need to install LaTeX locally; you can render your CV via a docker container. 
To build the docker image:
```sh
docker build . -t pdflatex
```

## Build
```sh
docker run -v $(pwd):/usr/src/app pdflatex:latest main.tex
```

## Screenshots

<p align="center">
    <img alt="Screenshot" src="https://raw.githubusercontent.com/arasgungore/arasgungore-CV/main/jpg/CV_page_1.jpg" width="400">
    <img alt="Screenshot" src="https://raw.githubusercontent.com/arasgungore/arasgungore-CV/main/jpg/CV_page_2.jpg" width="400">
</p>


