/*4. Nota do aluno
Peça a nota de um aluno (de 0 a 10) e mostre:

"Aprovado" se for maior ou igual a 7

"Recuperação" se for entre 5 e 6.9

"Reprovado" se for menor que 5*/
programa {
  funcao inicio() {
    real nota
    escreva("Digite a sua nota: ")
    leia(nota)
    se(nota>=7){
    escreva("Aprovado")
  }senao se(nota>=5){
  escreva("Recuperação")
  }senao{
  escreva("Reprovado")}
  }
}
