programa {
  funcao inicio() {
    
    inteiro par[3][5]
    
    escreva("Insira 15 números e os pares sarão destacados \n")

    para(inteiro i = 0; i < 3; i++){
     para(inteiro j = 0; j < 5; j++){
      leia(par[i] [j])
     }
    }


    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 5; j++){

        se(impar_par[i][j] % 2 == 0){
        escreva("O numero ", par[i][j], " é par e está na linha ", i+1, ", e na coluna ", j+1, ". \n")
        }
      }
    }

  }
}
