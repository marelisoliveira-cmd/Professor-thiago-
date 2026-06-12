programa
{
    funcao inicio()
    {
        cadeia entrada
        real numero
        real soma = 0

        para (inteiro i = 1; i <= 5; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(entrada)

            // troca vírgula por ponto
            entrada = substitui(entrada, ",", ".")
            numero = converte_real(entrada)

            soma = soma + numero
        }

        escreva("A soma dos números é: ", soma)
    }
}
