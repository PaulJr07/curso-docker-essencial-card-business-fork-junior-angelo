#!/bin/bash

set -e

echo "=== Iniciando deploy ==="

cd card-business

echo "=== Construindo imagem Docker ==="
docker build -t card-business .

echo "=== Removendo container antigo ==="
docker rm -f card-business 2>/dev/null || true

echo "=== Criando novo container ==="
docker run -d \
  --name card-business \
  -p 8080:8080 \
  card-business

echo "=== Deploy concluído ==="
docker ps
