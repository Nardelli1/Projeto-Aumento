programa {
  funcao inicio() {
    real salario, aumento, novoSalario
    escreva("Digite o salario da pessoa: ")
    leia(salario)

    se(salario <= 1000){
      aumento = salario * 0.20
      novoSalario = aumento + salario
      escreva("Novo salario é de: ", novoSalario, "\n")
      escreva("Aumento: ", aumento, "\n")
      escreva("Porcentagem: 20%", "\n")
    }
    senao se(salario <= 3000){
      aumento = salario * 0.15
        novoSalario = aumento + salario
      escreva("Novo salario é de: ", novoSalario, "\n")
      escreva("Aumento: ", aumento, "\n")
      escreva("Porcentagem: 15%", "\n")
    }
    senao se(salario <= 8000){
      aumento = salario * 0.10
        novoSalario = aumento + salario
      escreva("Novo salario é de: ", novoSalario, "\n")
      escreva("Aumento: ", aumento, "\n")
      escreva("Porcentagem: 10%", "\n")
    }
    senao se(salario > 8000){
      aumento = salario * 0.05
        novoSalario = aumento + salario
      escreva("Novo salario é de: ", novoSalario, "\n")
      escreva("Aumento: ", aumento, "\n")
      escreva("Porcentagem: 5%", "\n")
    }


  }
}
