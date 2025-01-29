programa {
  funcao inicio() {
    inteiro matriz[5][5]
    inteiro maioreesQue10 = 0
    para(inteiro linha = 0 ; linha < 5; linha++ ){
      para(inteiro coluna= 0; coluna < 5; coluna++){
            escreva("\n Informe o valor da pos["+ linha+"],["+coluna+"]")
            leia(matriz[linha][coluna])
      }
        escreva("\n")  
    }
  }
}
