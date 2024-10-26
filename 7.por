programa {

  inteiro impares[5]
  inteiro pares[5]
  inteiro alternados[10]

  funcao inicio() {
    
    //Letra a
    escreva("Me de 5 numeros impares. \n")

    para(inteiro i = 0; i < 5; i++){
      leia(impares[i])
      
      enquanto(impares[i] % 2 == 0){
        escreva("O número deve ser impar. \n")
        leia(impares[i])
      }
    
    }

    //Letra b
    escreva("Me de 5 numeros pares. \n")

    para(inteiro i = 0; i < 5; i++){
      leia(pares[i])
      
      enquanto(pares[i] % 2 != 0){
        escreva("O número deve ser par. \n")
        leia(pares[i])
      }

    }

    //Letra c
    para(inteiro i = 0; i < 5; i++){

      alternados[i * 2] = impares[i]
      alternados[i * 2 + 1] = pares[i]

    } 

    exibir_inter()  

  }
  
  //letra d
  funcao exibir_inter(){
    escreva(alternados)
  }

}
