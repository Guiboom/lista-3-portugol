/*10. Calculadora de IMC
Peça o peso e a altura do usuário, calcule o IMC e classifique:
Abaixo de 18.5: "Abaixo do peso"
De 18.5 a 24.9: "Peso normal"
De 25 a 29.9: "Sobrepeso"
Acima de 30: "Obesidade"*/
programa {
  inclua biblioteca Matematica-->m
  funcao inicio() {
   real peso, altura, imc 
   escreva("Digite o seu peso em Kg: ")
   leia(peso) 
   escreva("Digite o seu altura: ")
   leia(altura)
   imc =  peso / (altura*altura)
   se(imc<=18.5){
   escreva("Abaixo do peso")
  }senao se(imc>=18.5 e imc<=25){
   escreva("Peso normal")
  }senao se(imc>=25 e imc<=29.9){
   escreva("Sobrepeso")
  }senao se(imc>=30){
   escreva("Obesidade")
    }
  }
}
