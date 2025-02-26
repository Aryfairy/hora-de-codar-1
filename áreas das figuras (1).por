//4. Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas. O usuário irá informar os valores de cada variável.

programa {
  real a, r, base, altura, lado, maior, menor

  funcao inicio() {
    inteiro opc
    escreva("========================")
    escreva("  Calcule as áreas de figuras planas  ")
    escreva("========================")

    escreva("\n \nescolha uma forma para calcular a área:\n")
    escreva("1-Retângulo \n2-Quadrado \n3-Losango \n4-Trapézio \n5-Paralelogramo \n6-Triângulo \n7-Círculo\n ")
    leia(opc)
    
    limpa()

    escolha (opc) {
      caso 1:
      escreva("\n--------------Você escolheu: 1-Retângulo---------------\n")
      escreva("\nDigite o valor da base:")
      leia(base)
      escreva("\nDigite o valor da altura:")
      leia(altura)
      a= base * altura
      escreva("\nO valor da área do retângulo é: ", a)

      caso 2:
      escreva("\n--------------Você escolheu: 2-Quadrado---------------\n")
      escreva("\nDigite o valor do lado:")
      leia(lado)
      a= lado * lado
      escreva("\nO valor da área do quadrado é: ", a)


      caso 3:
      escreva("\n--------------Você escolheu: 3-Losango---------------\n")
      escreva("\nDigite o valor do diagonal maior:")
      leia(maior)
      escreva("\nDigite o valor do diagonal menor:")
      leia(menor)
      a= (maior * menor) / 2
      escreva("\nO valor da área do Losango é: ", a)


    caso 4:
      escreva("\n--------------Você escolheu: 4-Trapézio---------------\n")
      escreva("\nDigite o valor da base maior:")
      leia(maior)
      escreva("\nDigite o valor da base menor:")
      leia(menor)
      escreva("\nDigite o valor da altura:")
      leia(altura)
      a= ((maior + menor) * altura) / 2
      escreva("\nO valor da área do trapézio é: ", a)
      pare

      caso 5:
      escreva("\n--------------Você escolheu: 5-Paralelogramo---------------\n")
      escreva("\nDigite o valor da base:")
      leia(base)
      escreva("\nDigite o valor da altura:")
      leia(altura)
      a= base * altura
      escreva("\nO valor da área do paralelogramo é: ", a)
      pare  

      caso 6:
      escreva("\n--------------Você escolheu: 6-Triângulo---------------\n")
      escreva("\nDigite o valor da base:")
      leia(base)
      escreva("\nDigite o valor da altura:")
      leia(altura)
      a= (base * altura) / 2
      escreva("\nO valor da área do triângulo é: ", a)
      pare

      caso 7:
      escreva("\n--------------Você escolheu: 7_Círculo---------------\n")
      escreva("\nDigite o valor do raio:")
      leia(r)
      a= 3.14 * (r * r)
      escreva("\nO valor da área do círculo é: ", a)
      
      
      caso contrario :
      escreva("\nOps, opção inválida. Tente novamente!\n\n")
      inicio()
    }



  }
}
