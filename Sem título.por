programa {
  funcao inicio() {
    real valorCompra, desconto, valfinal, valdesc
    logico simcartao = verdadeiro, naocartao = falso

    escreva ("Qual o valor da compra?\n")
    leia (valorCompra)
    escreva("Tem cartão Fidelidade?\n")
    leia(simcartao ou naocartao)
    valdesc = valorCompra * (20/100)

    se (((valorCompra >= 500) e (simcartao)) ou (valorCompra >=800)){
      valfinal = valorCompra - valdesc
      escreva ("\nVocê recebeu o desconto de 20% e a compra fica num total de: ", valfinal)
      escreva(", O desconto total foi de: ", valdesc)
    } senao {
      escreva ("Você não tem desconto, o valor total da compra é de: ", valorCompra)
    }
  }
}
