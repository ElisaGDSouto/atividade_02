
void main(List<String> args) {
var joga1 = 2;
var joga2 = 6;
var soma = joga1 + joga2;

var par = (soma % 2) == 0;
var impar = (soma % 2) == 1;

if(par){
  print("Parabéns Jogador 1 ganhou $joga1 + $joga2 = $soma");
}else if (impar) {
  print("Parabéns Jogador 2 ganhou $joga2 + $joga1 = $soma"); 
}

}