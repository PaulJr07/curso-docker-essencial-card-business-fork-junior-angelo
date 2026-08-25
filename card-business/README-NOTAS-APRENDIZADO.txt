Link do curso: "https://www.youtube.com/watch?v=OERbOJZwGAU&list=PLViOsriojeLrdw5VByn96gphHFxqH3O_N"
Comando de build: docker build -t minha-app-python-alpine:v1 .
Comando para executar o contanter localmente: docker run -it -p 8080:8080 minha-app-python-alpine:v1
comando para executar o terminal no container: docker run -it -p 8080:8080 minha-app-python-alpine:v1 sh
Comando para acessar o terminal do container em execução: docker exec -it <id|nome_do_container> sh