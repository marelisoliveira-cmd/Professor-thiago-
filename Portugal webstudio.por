programa {
  funcao inicio() 
  {
    inteiro operacao
    real x, y

    escreva("informe 1º valor")
    leia(x)
    escreva("informe 2º valor")
    leia(y)
    escreva("\nEscolha a operação:")
    escreva("\n1 - Adicao")
    escreva("\n2 - Subtracao")
    escreva("\n3 - divisão")
    escreva("\n4 - multiplicação")
    leia(operacao)
    limpa()
    escolha(operacao){
    caso 1:
    x= x + y 
    escreva(" a soma e" , x)
    pare
    caso 2:
    x= x - y
    escreva(" a subtracao e " , x)
    
    pare
    caso 3:
    x= x / y
    escreva(" a divisão e" , x)
    
    pare
        caso 4:
        x = x * y 
        
    escreva(" multiplicação e" , x)
    
    pare
    
    }
  }
}


      