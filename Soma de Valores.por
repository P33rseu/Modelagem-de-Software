// UC: Modelagem de Software                                                    Data: 29/02/2024
// Nome: Felipe Araujo                                                          Programa: R$150/hora 

programa {
  funcao inicio() {
    inteiro n1
    inteiro n2
    escreva("Digite o primeiro numero: ")
    leia(n1)
    limpa()
    escreva("Digite o segundo numero ")
    leia(n2)
    se(n2 == n1){
      limpa()
      escreva("Digite um numero diferente do primeiro: ")
      leia(n2)
    }
    limpa()
    escreva("O valores apresentados foram: " + n1 + " e " + n2)
    inteiro soma = n1 + n2
    escreva("\n")
    escreva("A soma de ambos é: " + soma)    
  }
}
