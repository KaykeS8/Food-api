<h1 align="center" style="font-weight: bold;">Food API 🍔</h1>

<p align="center">
 <a href="#tech">Technologies</a> • 
 <a href="#started">Getting Started</a> • 
  <a href="#routes">API Endpoints</a> •
 <a href="#colab">Collaborators</a> •
 <a href="#contribute">Contribute</a>
</p>

<p align="center">
    <b>Simple API for be used by restaurants</b>
</p>

<h2 id="technologies">💻 Technologies</h2>

- All technologies used in project
- Ruby - 3.1.4
- Ruby On Rails - 6.1.3
- Sqlite3 - 1.4

<h2 id="started">🚀 Getting started</h2>

If you want to test this project in your machine, feel free.

### Prerequisites

- Ruby - 3.1.4
- Ruby On Rails - 6.1.3
- Node.js

<h3>Cloning</h3>

If you want to clone this project, follow below.

```bash
git clone https://github.com/KaykeS8/Food-api.git
```

<h3>Starting</h3>

For init the project

```bash
cd Food-api
bundle install
rails s
```

<h2 id="routes">📍 API Endpoints</h2>

| route                                    | description                                                    |
| ---------------------------------------- | -------------------------------------------------------------- |
| `<kbd>`GET /api/categories `</kbd>` | retrieves categories info see[response details](#get-auth-detail) |

<h3 id="get-auth-detail">GET /api/categories</h3>

**RESPONSE**

```json
[
    {
        "id": 1,
        "title": "italiana",
        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBDZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--069129f0cdae751b6dcbdf3d7382707b400a0fdc/italian.jpeg"
    }
]
```

| route                                       | description                                                     |
| ------------------------------------------- | --------------------------------------------------------------- |
| `<kbd>`GET /api/restaurants `</kbd>`   | retrieves restaurants info see[response details](#get-auth-detail) |
| `<kbd>`GET /api/restaurants/2 `</kbd>` | retrieves restaurants info see[response details]                |

<h3 id="post-auth-detail">GET /api/restaurants</h3>

**REQUEST**

```json
[
    {
        "id": 5,
        "name": "Sushi Eterno",
        "description": "Existimos para garantir que cada hóspede receba um serviço rápido, profissional, amigável e cortês.",
        "delivery_tax": 7.5,
        "city": "São Paulo",
        "street": "Avenida Manoel Domingos Pinto",
        "neighborhood": "Parque Anhangüera",
        "number": "507",
        "complement": null,
        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBHQT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--699badac804f78c2a8a017ace0479de1dd0c9ef8/5.jpg",
        "product_categories": [
            {
                "id": 6,
                "title": "Entrada",
                "products": [
                    {
                        "id": 8,
                        "name": "Temaki",
                        "description": "Enrolado de arroz com alga marinha em forma de cone",
                        "price": 19.99,
                        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBHUT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--4cde42e8302ddd5381d7eb9f719a9278b1ac09bb/temaki.jpeg"
                    },
                    {
                        "id": 9,
                        "name": "Sashimi",
                        "description": "Peixe cru fatiado, salmao, atum e peixe prego",
                        "price": 30.9,
                        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBHZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--9fbac087e7bb09e65d146883faa4cf66a704620a/sashimi.jpg"
                    }
                ]
            }
        ]
    },
    {
        "id": 6,
        "name": "Okuyamah",
        "description": "Restaurante conceituado, vencedor por 5 vezes como melhor restaurante Japones de São Paulo.",
        "delivery_tax": 8.3,
        "city": "São Paulo",
        "street": "Rua Francisco Artassio",
        "neighborhood": "Jardim das Laranjeiras",
        "number": "134",
        "complement": null,
        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBHdz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--7e497647d89a0aec5078020d59aa2678d91b2a5d/6.jpg",
        "product_categories": [
            {
                "id": 7,
                "title": "Entrada",
                "products": [
                    {
                        "id": 10,
                        "name": "Hossomaki 16 unidades",
                        "description": "Enrolado fino com folha de alga marinha por fora.",
                        "price": 20.9,
                        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBIQT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--991a8ae82cc7e30085135a07c702022765dd984e/hosomaki.jpg"
                    },
                    {
                        "id": 11,
                        "name": "Hot roll - 10 unidades",
                        "description": "10 unidades.",
                        "price": 12.0,
                        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBIUT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--d93c5895bb0851ffd2e376bfb4ba3d8435e812f2/hot-holl.jpg"
                    }
                ]
            }
        ]
    }
]
```

<h3 id="post-auth-detail">GET /api/restaurants?city=São Paulo</h3>

Filter restaurants by city

**REQUEST**

```json
[
    {
        "id": 1,
        "name": "Los Sombreros",
        "description": "Nossa missão tem sido ajudar as pessoas a alcançar seus objetivos de saúde e bem-estar. Embora tenhamos mudado ao longo dos anos, nossos valores permaneceram os mesmos.",
        "delivery_tax": 5.5,
        "city": "São Paulo",
        "street": "Melo Barreto",
        "neighborhood": "Brás",
        "number": "1393",
        "complement": null,
        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBEUT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--8c1d734703f7a4a89ab66c367ae97cf89a2ef7e6/1.jpg",
        "product_categories": [
            {
                "id": 1,
                "title": "Pratos Mexicanos",
                "products": [
                    {
                        "id": 1,
                        "name": "Nacho Guacamole",
                        "description": "Tortilhas com Guacamole",
                        "price": 19.0,
                        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBEZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--5fc04091ff55cafdd4f754b35887fd36941f77f9/nachosg.jpg"
                    },
                    {
                        "id": 2,
                        "name": "Nacho",
                        "description": "Tortilhas com milho",
                        "price": 19.0,
                        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBFQT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--c4d35350e59ea73cbe98a91122f03a088c130045/bt.jpg"
                    },
                    {
                        "id": 3,
                        "name": "Quesadilha",
                        "description": "Tortilhas de queijo",
                        "price": 25.0,
                        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBFUT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--bf5628976cab8df896202521466b95e80b1c6872/quesa.jpeg"
                    }
                ]
            }
        ]
    }
]
```

<h3 id="post-auth-detail">GET /api/restaurants?category=japonesa</h3>

Filter restaurants by category

**REQUEST**

```json
[
    {
        "id": 5,
        "name": "Sushi Eterno",
        "description": "Existimos para garantir que cada hóspede receba um serviço rápido, profissional, amigável e cortês.",
        "delivery_tax": 7.5,
        "city": "São Paulo",
        "street": "Avenida Manoel Domingos Pinto",
        "neighborhood": "Parque Anhangüera",
        "number": "507",
        "complement": null,
        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBHQT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--699badac804f78c2a8a017ace0479de1dd0c9ef8/5.jpg",
        "product_categories": [
            {
                "id": 6,
                "title": "Entrada",
                "products": [
                    {
                        "id": 8,
                        "name": "Temaki",
                        "description": "Enrolado de arroz com alga marinha em forma de cone",
                        "price": 19.99,
                        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBHUT09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--4cde42e8302ddd5381d7eb9f719a9278b1ac09bb/temaki.jpeg"
                    },
                    {
                        "id": 9,
                        "name": "Sashimi",
                        "description": "Peixe cru fatiado, salmao, atum e peixe prego",
                        "price": 30.9,
                        "image_url": "http://localhost:3000/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBHZz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--9fbac087e7bb09e65d146883faa4cf66a704620a/sashimi.jpg"
                    }
                ]
            }
        ]
    }
]
```

<h3 id="post-auth-detail">GET /api/restaurants/2</h3>

Find restaurant by id

**REQUEST**

```json
{
    "id": 2,
    "name": "Ola Que Tal",
    "description": "Para alcançar e manter essa distinção em comida e vinho, serviço, ambiente e ambiente, o restaurante ganha reputação de primeira classe por gastronomia, hospitalidade graciosa e informada, conforto e beleza que atraem clientes novos e repetidos ano após ano.",
    "delivery_tax": 5.5,
    "city": "São Paulo",
    "street": "Viela Eugênio Monteiro Junior",
    "neighborhood": "Paraíso",
    "number": "659",
    "complement": null,
    "product_categories": [
        {
            "id": 2,
            "title": "Pratos Mexicanos",
            "products": []
        },
        {
            "id": 3,
            "title": "Pratos Mexicanos",
            "products": []
        }
    ]
}
```

| route                                          | description                                                |
| ---------------------------------------------- | ---------------------------------------------------------- |
| `<kbd>`GET /api/available_cities `</kbd>` | retrieves cities info see[response details](#get-auth-detail) |

<h3 id="post-auth-detail">GET /api/available_cities</h3>

**REQUEST**

```json
{
    "available_cities": [
        "São Paulo"
    ]
}
```

| route                                  | description                                           |
| -------------------------------------- | ----------------------------------------------------- |
| `<kbd>`POST /api/orders `</kbd>` | For create order see[response details](#get-auth-detail) |
| `<kbd>`GET /api/order/1 `</kbd>`  | retrieves order info see[response details]            |

<h3 id="post-auth-detail">POST /api/orders</h3>

**BODY**

```json
{
    "order": {
        "name": "Kayke Simao",
        "phone_number":  "31923234545",
        "restaurant_id": 1,
        "city": "Belo horizonte",
        "neighborhood": "Vila da Serra",
        "street": "Olhares",
        "number": "748",
        "complement": "AP-12",
        "order_products_attributes": [
            {
                "quantity": 1,
                "product_id": 1
            }
        ]
    }
}
```

**REQUEST**

```json
{
    "id": 1,
    "restaurant_id": 1,
    "total_value": 24.5,
    "status": "waiting",
    "city": "Belo horizonte",
    "street": "Olhares",
    "neighborhood": "Vila da Serra",
    "number": "748",
    "complement": "AP-12"
}
```

<h3 id="post-auth-detail">GET /api/orders/1</h3>

**REQUEST**

```json
{
    "id": 1,
    "restaurant_id": 1,
    "total_value": 24.5,
    "status": "waiting",
    "city": "Belo horizonte",
    "street": "Olhares",
    "neighborhood": "Vila da Serra",
    "number": "748",
    "complement": "AP-12"
}
```

<h2 id="colab">🤝 Collaborators</h2>

<table>
  <tr>
    <td align="center">
      <a href="#">
        <img src="https://avatars.githubusercontent.com/u/89744379?v=4" width="100px;" alt="kayke simao Profile Picture"/><br>
        <sub>
          <b>Kayke Simão</b>
        </sub>
      </a>
    </td>
  </tr>
</table>
