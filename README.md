# **Desafio - Netflix titles**

## Descrição

O projeto foi criado para fazer a leitura de uma planilha que contém dados de filmes, como título, ano de lançamento, gênero, atores etc. Após ler o arquivo ele automaticamente fará a separaração desses dados e os organizará no banco de dados.

Em todo esse processo, a API criada possui dois endpoints, sendo o primeiro para leitura e persistência dos dados (post) e o segundo para exibição e filtragem destes dados salvos (get). Ambas as requisições são feitas pela mesmo caminho, mudando apenas o tipo da requisição (get ou post).

```
http://localhost:3000/api/v1/movies
```

A resposta obtida no body da requisição segue o padrão abaixo:

```json
[
    {
        "id": "s123",
        "title": "13 Reasons Why",
        "genre": "TV Show",
        "year": "2020",
        "country": "United States, Brazil",
        "published_at": "2020-05-07",
        "description": "A classmate receives a series of tapes that unravel the mystery of her tragic choice."
    }
]
```

É possível também filtrar os dados pelos seguintes atributos:
- title: string
- genre: integer (0 para movie e 1 para tv show)
- year: string
- country: string
- start_period: date
- end_period: date
- page: integer (mudar de página)
- per_page: integer (quantidade de itens que são exibidos por página)

# Modelagem
![alt text](https://i.imgur.com/Tko5sww.png)
