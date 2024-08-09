Algoritmo "eleitor"
var
  idade: inteiro

inicio
  escreva("Informe sua idade: ")
  leia(idade)

  se idade < 16 entao
    escreva("Não-eleitor")
  senao
    se idade >= 18 e idade <= 65 entao
      escreva("Eleitor obrigatório")
    senao
      se (idade >= 16 e idade < 18) ou (idade > 65) entao
        escreva("Eleitor facultativo")
      fimse
    fimse
  fimse

fimalgoritmo