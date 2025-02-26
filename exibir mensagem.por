//3. Escreva um programa em que o usuário informe o seu nome e em seguida o programa perguntará a idade do usuário. Agora o programa deve exibir a mensagem "Olá, [NomeDoUsuario], sua idade é [idade]".


programa {
  funcao inicio() {
    cadeia nome_usuario 
    inteiro idade_usuario

    escreva("Qual seu nome? \n")
    leia(nome_usuario)

     escreva("Qual sua idade? \n")
    leia(idade_usuario)

    escreva("\nOlá, ", nome_usuario, ", sua idade é: ", idade_usuario)
    
  }
}
