FROM alpine:3.14

WORKDIR /cli_shortener

COPY . .

CMD ["./shortener", "-v", "--host=0.0.0.0", "--path=s", "start"]

EXPOSE 8080
