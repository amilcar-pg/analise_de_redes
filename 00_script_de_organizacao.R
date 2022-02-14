# inicializando o renv e utilizando ele ----

# renv::init() # criado no início do projeto

# renv::snapshot() # utilizado com o desenvolver do projeto

# renv::restore() -> deve ser usado caso o repositório seja copiado e o indivíduo não tenha os pacotes necessários instalados

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

## é interessante só rodar no console

# usethis::use_git()

# usethis::use_github()
