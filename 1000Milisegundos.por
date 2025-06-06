programa {
   inclua biblioteca Util
  funcao inicio() {
  inteiro segundos

  faca{
    escreva("Digite um número de segundo entre 1 e 59: ")
    leia(segundos)
    se(segundos<1 ou segundos >59){
      escreva("Digite um número válido", "\n")
    }
  }enquanto(segundos < 1 ou segundos > 59)
  escreva("Crônometro ", "\n")
  enquanto(segundos >0){
  escreva(segundos, "\n")
  segundos = segundos -1
  Util.aguarde(1000) //Aguarde 1000 milisegundos (1 segundo)
     }
     escreva("Fim!")








    }
  }

 