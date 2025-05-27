/*9. Turno da escola
Peça ao usuário que informe seu turno com uma letra:
M: Matutino
V: Vespertino
N: Noturno
Mostre a mensagem correspondente. Se digitar outra letra, informe "Turno inválido".*/
programa {
  funcao inicio() {
    caracter turno
    //m,v,n
    escreva("Digite o seu turno Matutino(m), Vespertino(v), Noturno(n): ")
    leia(turno)
    escolha(turno){
      caso 'm':
      escreva("Você esta no turno matutino.")
      pare
      caso 'v':
      escreva("Você esta no turno vespertino.")
      pare
      caso 'n':
      escreva("Você esta no turno noturno.")
      pare
      caso contrario:
      escreva("Digite um turno valido.")
    }

  }
}
