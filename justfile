default:

serve:
    @uvx --with mkdocs-material mkdocs serve

build:
    @uvx --with mkdocs-material mkdocs build

deploy:
    @uvx --with mkdocs-material mkdocs deploy
