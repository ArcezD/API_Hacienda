Interfaz para integrar sistemas con el Ministerio de Hacienda para la Facturación Electrónica https://crlibre.org/factura-electronica/

# Tags soportados y links a `Dockerfile`
-	[`0.0.1-alpha`, `latest` (*Dockerfile*)](https://github.com/ArcezD/API_Hacienda/tree/docker-0.0.1-alpha)

# Como utilizar está imagen

### Ejecutar como contenedor independiente

```console
$ docker run -it --rm --name api-hacienda \
    -e "API_CRYPTO_KEY=9fQxwLffIOU7EFQVtnTJyet0RwOHwT2VSUGnY0C5AAM=" \
    -e "DB_HOST=172.0.0.1" \
    -e "DB_NAME=CR_LIBRE_DB" \
    -e "DB_USER=USER" \
    -e "DB_PASSWORD=PASS" \
    -e "USER_SESSION_LIFETIME=-1" \
    -e "IS_DEBUG=true" \
    arcezd/cr-libre-api-hacienda
```

### Ejecutar utilizando docker-compose

[docker-compose.yml](https://github.com/ArcezD/API_Hacienda/blob/docker/docker-compose.yml)

```console
$ docker-compose up
```