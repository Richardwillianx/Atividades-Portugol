programa {
  funcao inicio() {
    
    real idade
    real peso


    escreva("Informe sua idade: ")
    leia(idade)

    escreva("Informe seu peso: ")
    leia(peso)


    se idade == 12 escreva("Categoria infantil")

    senao (idade > 12) (peso <= 40) escreva("Categoria Juvenil leve")

    senao (idade > 12) (peso > 40) escreva("Categoria Juvenil pesado")

    senao (idade > 16) (peso <= 45) escreva("Categoria S�nior leve")

    senao (idade > 16) (peso > 45 => 60) escreva("Categoria S�nior m�dio")

    senao (idade > 16) (peso > 60) escreva("Categoria S�nior pesado")

    senao (idade > 24) escreva ("Categoria Veterano")




  }
}
