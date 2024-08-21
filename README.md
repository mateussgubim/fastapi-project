# FastAPI Project

## Configurando o ambiente
1. Instalar o pipx

    `apt install pipx -y`
2. Instalar o poetry

    `pipx install poetry`
3. Criar o  diretório onde será criado o ambiente virtual

    `mkdir ~/python-projects && cd ~/python-projects`
4. Iniciar o ambiente virtual

    ```
    poetry new fast_zero
    cd fast_zero
    ```
5. Instalar as libs

    É importante que esse passo seja realizado no mesmo diretório em que o arquivo `pyproject.toml` se encontra.

    `poetry install`
6. Instalar o FastAPI

    `poetry add fastapi`

## Executando o projeto
Após criar os arquivos e desenvolver o código, é necessário ativar o ambiente virtual para que todas as dependências sejam carregadas.

1. Ativar o ambiente virtual

    Esse passo deve ser feito no diretório criado pelo poetry.

    `poetry shell`

2. Iniciar a aplicação

    `fastapi dev fast_zero/app.py`