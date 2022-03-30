programa {
  funcao inicio() {
    real a,b

    escreva("Digite a: ")
    leia(a)

    escreva("Digite b: ")
    leia(b)

    se (a==b){
    escreva("Números iguais")
  }
  senao{
        se(a>b){
        escreva("O primeiro é maior")
        }
        senao{
        escreva("O segundo é maior")
        }
  }
}
