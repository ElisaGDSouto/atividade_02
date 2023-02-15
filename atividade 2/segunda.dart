import 'dart:ffi';

void main() {

  
  var nota1 = 2;
  var nota2 = 6.5;
  var nota3 = 4;
  var nota4 = 4;
   
  var notaFinal = nota1 + nota2 + nota3 + nota4;
  var mediaFinal = notaFinal / 4;

  print("Média: $mediaFinal");
  if(mediaFinal>=7){
    print("Aluno Aprovado");
  }else{
    if(mediaFinal < 5){
    print ("Aluno reprovado");
  }else{
    var notaExame =5.6;
    var novaMedia = (mediaFinal + notaExame)/2;
    if(novaMedia >= 5){
      print("Aluno Aprovado");
          }else{
            print("Aluno reprovado");
          } 
  }
  }
}