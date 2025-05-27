/*2. Par ou ímpar
*Leia um número inteiro e informe se ele é par ou ímpar.*/
programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um numero: ")
    leia(numero)
    //se o resto da divisão for zero o numero é par
    se(numero%2==0){
     //Entre se for par
     escreva("O numero é par.")
    }senao{
      //entra se for impar
      escreva("O numero é impar")
     }
  }  
}
