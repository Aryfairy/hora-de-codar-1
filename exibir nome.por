//2. Escreva um programa em que o usuário informe o seu nome e exiba a mensagem "Olá, [NomeDoUsuario]".

programa {
  funcao inicio() {
    cadeia nome_usuario

    escreva("Qual seu nome? \n")
    leia(nome_usuario)
    escreva("Olá, ", nome_usuario)
  }
}
