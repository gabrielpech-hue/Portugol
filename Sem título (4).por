programa {
  funcao inicio() {
    inteiro idade
    logico rgsim = verdadeiro, rgnao = falso

    escreva("Qual a sua idade?\n")
    leia(idade)

    escreva("Tem RG?\n")
    leia(rgsim ou rgnao) 

    se ((idade >= 18) e (rgsim)){
      escreva ("Você pode tirar a carteira de motorista")
    } senao {
      escreva("Você não pode tirar a CNH")
    }
  }
}
