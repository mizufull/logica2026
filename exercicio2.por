programa {
  funcao inicio() {
    inteiro contador=0
    real numero, media=0.0, total=0
    caracter continuar = 'S'
    faca{
        escreva("preencha o n°:")
        leia(numero)
        total = total + numero
        contador++
        escreva("deseja continuar(S/s)?")
        leia(continuar)
    }enquanto(continuar=='S' ou continuar=='s')
        escreva("Total:",total,"\n")
        media = total/contador
        escreva("Média:",media)
  }
}
