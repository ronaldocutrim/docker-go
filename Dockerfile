FROM golang as build

WORKDIR /app

COPY ./main.go .

RUN go build main.go

FROM scratch

WORKDIR /app

COPY --from=build /app/main ./

ENTRYPOINT ["./main"]