FROM golang:onbuild

COPY . .

CMD ["go", "run", "main.go"]

EXPOSE 8080
