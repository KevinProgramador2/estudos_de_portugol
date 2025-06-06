programa { 
  funcao inicio() {
  inteiro n1, soma = 0
    enquanto(n1 != 0){
      escreva("Digite os numeros, um por vez, para fazer a sua soma: ")
      leia(n1)
      soma = soma + n1
    }
    escreva("A soma total é: ", soma)
  } 
}