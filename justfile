default:

serve:
    @uvx --with mkdocs-material mkdocs serve

build:
    @uvx --with mkdocs-material mkdocs build

gh-deploy:
    @uvx --with mkdocs-material mkdocs gh-deploy
