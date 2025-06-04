programa {
  inclua biblioteca u
    inteiro contagem_total
    inteiro numero_contador = 0
    funcao inicio ()
    {
    escreva("Até onde você quer contar?: ")
    leia(contagem_total)
    enquanto(numero_contador <=contagem_total){
    limpa()
    escreva(numero_contador)
    u.aguarde(1000)
    numero_contador ++
    }
    escreva("\nFim da contagem")
    
  }
  }

}