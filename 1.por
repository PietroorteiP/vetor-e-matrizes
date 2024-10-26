programa {
  funcao inicio() {
    
    inteiro num[1][5] = {
       {1,2,3,4,5}
    }

    para(inteiro hor=0; hor < 1; hor++){

          para(inteiro ver=0; ver < 5; ver++){
            escreva(num[hor][ver], "\n")
          }
    }
  }
}
