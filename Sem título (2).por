programa {
  funcao inicio() {
    real hora

    escreva("Que horas são?\n")
    leia(hora)

    se((hora >= 9) e (hora<=17)){
      escreva("Está na hora de trabalho")
    } senao{
      escreva("Não está na hora de trabalho")
    }
  }
}
