Algoritmo "eleitor"
var
  idade: inteiro

inicio
  escreva("Informe sua idade: ")
  leia(idade)

  se idade < 16 entao
    escreva("N�o-eleitor")
  senao
    se idade >= 18 e idade <= 65 entao
      escreva("Eleitor obrigat�rio")
    senao
      se (idade >= 16 e idade < 18) ou (idade > 65) entao
        escreva("Eleitor facultativo")
      fimse
    fimse
  fimse

fimalgoritmo