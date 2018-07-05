## Uma simples aplicação em Flask

Repositório para armazenar estudos de Flask e Docker.

Preparando o ambiente para desenvolvimento:
1 - Crie um ambiente virtual com python 3
2 - Ative o ambiente criado.
3 - Instale as dependências do projeto
4 - Insira a variável de ambiente FLASK_APP

### Processo listado acima no console.

```console
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
export FLASK_APP=microblog.py

```

## Para rodar a aplicação:
```
flask run

```

