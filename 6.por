programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    
    inteiro sorteados[30], num, quant = 0

    escreva("Me fale um número e direi se ele foi sorteado  e quantas vezes foi sorteado")
    leia(num)

    para(inteiro i = 0; i < 30; i++){
      sorteados[i] = u.sorteia(1,15)
        
        se(sorteados[i] == num){
          escreva(num, " está na posição ", i++, ". \n")
          quant = quant + 1
        } 
    }

    escreva("\n O número ", num, " foi sorteado ", quant, " vezes.")

  }
}