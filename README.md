# Demo Flujo

Página HTML estática mínima servida con **nginx** dentro de **Docker**.
Proyecto de práctica para el flujo completo: build → up → ver → logs → down.

## Requisitos

- Docker Desktop (o Docker Engine) con `docker compose` disponible.

## Comandos de uso

```bash
# Construir la imagen y levantar el contenedor en segundo plano (-d)
docker compose up -d --build

# Ver los contenedores en ejecución
docker ps

# Ver los logs del servicio web
docker compose logs web

# Apagar y eliminar el contenedor
docker compose down
```

## URL local

Una vez levantado, abre en el navegador:

http://localhost:8080
