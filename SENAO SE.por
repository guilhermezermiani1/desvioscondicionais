programa {
  funcao inicio() {
    inteiro idade
    escreva("Qual a sua idade? ")
    leia(idade)
    se(idade<=12){
      escreva("Você é uma criança.👶")
    }senao se(idade<18){
      escreva("Você é um adolescente.👦")
    }senao se(idade<=60){
      escreva("Você é um adulto.👨")
    }senao{
      escreva("Você é um idoso.🧓") 
    }
  }
}
