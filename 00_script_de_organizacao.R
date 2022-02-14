# inicializando o renv

renv::init()

# cricacao de pastas de organizacao ----

## pasta para insercao das bases

fs:: dir_create("dados")

## pasta para insercao de imagens do relatorio

fs::dir_create("img")

## pasta para insercao de arquivos a serem mencionados em referencias

fs::dir_create("referencia")

# knit ----

rmarkdown::render("relatorio_nao_direcionadas.Rmd")

# iniciando o git ----

usethis::use_git()

usethis::use_github()

renv::snapshot()
