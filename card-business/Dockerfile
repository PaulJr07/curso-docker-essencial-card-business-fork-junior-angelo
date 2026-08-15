FROM ubuntu:22.04
RUN apt-get update && \
    apt-get install python3.11 python3.11-dev python3-pip -y
WORKDIR /app
COPY . .
RUN pip3 install --no-cache-dir -r requirements-adaptado.txt
EXPOSE 8080
ENV LOGOMARCA="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvTNZDXLiAo2k0kp1RUSPZHPUAzpSdLs_ik4auX9fjKg&s=10"
ENV FOTO="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5ZwCLYwIi50xUsISyvryXmD6Sf1rEBJLgJxbs1RwK8NsS4PMyKbvfVAY&s"
ENV NOME="Paulo Tadeu"
ENV IDADE="24"
ENV EMAIL="paulotadeu123@gmail.com"
ENV PROFISSAO="Analyst soc"
ENV SITE="www.paulotadeu.com.br"
CMD ["python3", "app.py"]