programa {
  funcao inicio() {
    /*Calculadora*/
    
    real soma, div, mult, sub
    real n1, n2
    real op
    
    escreva("Informe a Operação  desejada: \n")
    escreva("DIGITE: \n")
    escreva("1 para SOMAR: \n")
    escreva("2  para subtração:\n")
    escreva("3  para multiplicação: \n")
    escreva("4  para dividir: \n")
    leia(op)

    limpa()

    escreva("Informe o primeiro valor: ")
    leia(n1)
    escreva("Informe o segundo valor: ")
    leia(n2)
    

    se(op == 1){
          soma = n1+n2
          escreva("A soma é: ", soma)
    }
    senao se(op == 2){
      sub = n1-n2
      escreva("A subtração é: ", sub)
    }
    senao se(op == 3){
      mult = n1*n2
      escreva("A multiplicação é: ", mult)
    }
    senao se(op == 4){
         div = n1/n2
         escreva("A divisão é: ", div)
    }
    senao{
      escreva("Operação inválida: ")
    }
       
   
}
}
