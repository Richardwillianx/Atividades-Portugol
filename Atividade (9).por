programa {
  funcao inicio() {
    real saldo, valorDesejado, saque, taxa

    saldo = 500

    escreva("Digite o valor que deseja sacar: ")
    leia(valorDesejado)

    se (valorDesejado < 0){
        escreva("O valor deve ser positivo")
    }
    senao{
     se (valorDesejado % 5 != 0)
        {
          escreva("O valor deve ser múltiplo de 5")
        }
        senao
        {
             saque = valorDesejado + 4.5

    se(saque > saldo)
    {
        escreva("Você não tem saldo suficiente para o saque")
    }
    senao
    {
        saldo = saldo - saque
        escreva("Saque realizado com sucesso. Novo saldo = ", saldo)
    }
        }
    }   
 

  }
}
