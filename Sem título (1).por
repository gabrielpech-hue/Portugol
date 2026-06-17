programa {
  funcao inicio() {
    inteiro idade

    escreva("Qual sua idade, vamos ver se você tem direito a desconto\n")
    leia (idade)

    se((idade <= 12) ou (idade >= 60)){
      escreva("Você tem a desconto de 50%")
    } senao{
      escreva ("Você não tem direito a desconto!")
    }
  }
}
