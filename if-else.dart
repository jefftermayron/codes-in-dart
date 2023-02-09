void main() {
  double nota = 3;
  double exame = 3;

  if(nota >= 6.0){
    print ('Aprovado');
  } else if ( nota >= 3.5 && exame >= 7.0){
    print('Aprovado no exame!');
  } else if (nota >= 3.5){
    print('Reprovado no exame!');
  } else{
    print('Reprovado');
  }
}
