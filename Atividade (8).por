programa {
  inclua biblioteca Texto --> tx

  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Digite o nome: ")
    leia(nome)

    escreva("Digite a idade: ")
    leia(idade)

    escreva("O nome ",nome," tem ",tx.numero_caracteres(nome)," caracteres.")
    escreva("A idade é ",idade, " e o ano de nascimento é ",2022-idade)
  }
}
