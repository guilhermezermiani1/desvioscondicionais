programa {
  funcao inicio() {
    cadeia tamanhoPizza
    escreva("Qual tamanho da pizza você quer o valor?: ")
    leia(tamanhoPizza)
    escolha(tamanhoPizza){
      caso "p":
        escreva("🍕Pizza Pequena (25 cm) 2 sabores - R$ 59")
      pare
      caso "m":
        escreva("🍕Pizza Média (30 cm) 3 sabores - R$ 79")
      pare
      caso "g":
        escreva("🍕Pizza Grande (40 cm) 4 sabores - R$ 133")
      pare
      caso "gg":
        escreva("🍕Pizza Gigante (60 cm) 4 sabores - R$ 180")
      pare
      caso "pp":
        escreva("🍕Pizza Broto (20 cm) 1 sabor - R$ 37")
      pare
      caso contrario:
        escreva("Tamanho de pizza inválido.")
    }
  }
}
