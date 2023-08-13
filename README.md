# Build de um programa em go usando docker

## Esse projeto consiste em gerar um docker que faz um build optimizado em go

1. Fazemos o build do `main.go` na primeira etapa da geração da image
2. Copiamos o build para uma imagem linux mais limpa possivel
3. Por fim executamos o binario do programa.

## Como testar

```bash 
  docker run ronaldocutrim/fullcycle
```

Irá print no seu terminal a string que está definada no programa.

Com esse fluxo de build usando o linux scratch a image cai de 9MB pra menos de 2MB