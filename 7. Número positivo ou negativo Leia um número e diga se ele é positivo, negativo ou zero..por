/*7. Número positivo ou negativo
Leia um número e diga se ele é positivo, negativo ou zero.
*/
programa {
  funcao inicio() {
    real numero
    escreva("Digite um numero: ")
    leia(numero)
    se(numero>0){
    escreva("Positivo")
    }senao se(numero==0){
    escreva("zero")
    }senao{ 
    escreva("negativo")
    }
  }
}
