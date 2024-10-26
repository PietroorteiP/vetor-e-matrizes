programa {
  funcao inicio() {

    real notas[4], media = 0

    escreva("Diga suas notas e a méia será feita \n")
    
    para(inteiro i=0; i < 4; i++){
      leia(notas[i])
      media = media + notas[i]
    }

    media = media/4

    escreva("Suas notas são : ", notas , " e sua média é : ", media, ".")
    
  }
}