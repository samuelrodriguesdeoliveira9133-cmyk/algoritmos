programa {
  funcao inicio() { 
    real nota
    escreva ("Digite a nota (0-10):")
leia(nota)
    se(nota >=9.0){escreva("conceito A Excelente! aprendeu certo, igual ela aprendeu a trair você e fingiu que te amava")}
    senao se(nota>=7.0){escreva ("Conceito B Bom, dboa, brincou no bimestre, igual ela com você")}
    senao se(nota>=5.0){escreva ("Conceito C Regula nem bom nem ruim, fingiu que estudava igual ela fingiu que te amava")} 
    senao se (nota>=3.0){escreva ("Conceito D Ruim, não vai recuperar, igual fez com ela")}
    senao {escreva("Reprovado, foi recusado igual ela fez com você")}
 }
}
