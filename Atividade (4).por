programa {
  funcao inicio() {
    real a,b

    escreva("Digite a: ")
    leia(a)

    escreva("Digite b: ")
    leia(b)

    se (a==b){
    escreva("N�meros iguais")
  }
  senao{
        se(a>b){
        escreva("O primeiro � maior")
        }
        senao{
        escreva("O segundo � maior")
        }
  }
}
