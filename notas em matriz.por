programa {
  const inteiro MAX_ALUNOS = 4
  const inteiro MAX_NOTAS = 3
  funcao inicio() {
    inteiro notasAlunos[MAX_ALUNOS][MAX_NOTAS]
    cadeia nomesAlunos[MAX_ALUNOS]

    para(inteiro i=0; i<MAX_ALUNOS; i++ ){
      escreva("\nEscreva o nome do ", i+1, "° aluno: ")
      leia(nomesAlunos[i])
      escreva("Notas aluno do aluno:\n")
      para(inteiro j=0; j<MAX_NOTAS; j++ ){
          escreva("Escreva a ", j+1, " nota: ")
          leia(notasAlunos[i][j])
      }
      
    }
      para(inteiro i=0; i<MAX_ALUNOS; i++ ){
        escreva("\nnotas do ",nomesAlunos[i], " ")
        para(inteiro j=0; j<MAX_NOTAS; ja++ ){
          escreva(notasAlunos[i][j], ",\t")
        }
    }
  }
}
