 programa {
  funcao inicio() {
  //Declaracao de Variaveis
  inteiro centena ,dezena ,unidade ,numero ,novo
  
  //Entrada de Dados
  escreva("Digite um número: ")
  leia(numero)

  //Processamento
  unidade=numero%10
  dezena=(numero%100)/10
  centena=numero/100

  novo=unidade*100+dezena*10+centena
  //Saída de Dados
  escreva("invertido:",novo)$0
  }
}
