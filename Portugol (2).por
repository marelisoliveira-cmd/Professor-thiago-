programa
{
    funcao inicio()
    {
        real numero
        real contador

        escreva("Digite um número: ")
        leia(numero)

        //para(início; condição; incremento)

        para(contador = 1; contador <= 10; contador++)
        {
            escreva(numero, " x ", contador, " = ", numero * contador, "\n")
        }
    }
}

//programa
//{
    //Função principal: onde o programa começa a rodar
   // funcao inicio()
   // {
        //Declaramos uma variável para guardar o número que o usuário vai digitar
       // inteiro numero

        //Declaramos outra variável que vai controlar a repetição (o contador do laço)
        //inteiro contador

        //Mostra na tela a mensagem pedindo para o usuário digitar um número
       // escreva("Digite um número: ")

        //Lê o número digitado pelo usuário e guarda na variável 'numero'
       // leia(numero)

        // Laço de repetição 'para' que vai do 1 até 10
        // contador = 1        -> começa o contador com 1
        // contador <= 10      -> enquanto contador for menor ou igual a 10, repete
        // contador++          -> depois de cada repetição, adiciona 1 ao contador
       // para(contador = 1; contador <= 10; contador++)
      //  {
            // Mostra na tela a multiplicação do número digitado pelo contador atual
            // Exemplo: se numero=5 e contador=3, vai mostrar "5 x 3 = 15"
           // escreva(numero, " x ", contador, " = ", numero * contador, "\n")
            
            // \n é usado para pular uma linha, assim cada resultado aparece em linha separada
        //}
    //}
//}
//Como o programa executa passo a passo
//O programa começa na função inicio().
//Ele declara as variáveis numero e contador.
//Mostra a mensagem “Digite um número:” e espera o usuário digitar.
//O número digitado vai para a variável numero.
//O laço para inicia com contador = 1.
//Cada repetição do laço faz:
//Multiplica numero * contador.
//Mostra o resultado.
//Aumenta contador em 1.
//Quando contador passa de 10, o laço termina e o programa acaba.

//Se você quiser, posso fazer uma versão ainda mais didática, onde o programa mostra também o passo do contador na tela, para você ver como ele vai subindo de 1 até 10. Isso ajuda muito a entender laços.

//Quer que eu faça?