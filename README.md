# chapter-backend-ghactions
Aplicação python para ser usada de exemplo no Chapter de Back End


## Variaveis de ambiente
* `FLASK_APP`: Nome do módulo com o app flask, no nosso caso o valor é `app`.
* `PORT`: Porta onde o App Flask será executado, no nosso caso esse valor é opcionao e o padrão é `8000`.

## Comando para instalar as dependencias:
`pip install -r requirements.txt`

## Comando para executar
Para executar o App Flask basta executar o comando:

`flask run`

Vale lembrar que estamos usando um servidor de debug que não é indicado para um ambiente de produção.

## Comando para executar os testes unitários
`pytest`

## Comando para fazer o build da imagem docker
`docker build --tag chapter_app . `

## Comando para executar um container com a imagem gerada
`docker run -env FLASK_APP=app -p 8000:8000 chapter_app`

Verificar caso seja escolhida outra porta para fazer o deploy do App Flask