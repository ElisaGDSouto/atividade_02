
void main(List<String> args) {
  var ladoA = 5;
  var ladoB = 5;
  var ladoC = 5;
  var somaLados = ladoA + ladoB + ladoC;

  var naoForma = ladoA > ladoB + ladoC;
  var retangulo = ladoA * ladoA == ladoB * ladoB + ladoC * ladoC;
  var obtusangulo = ladoA * ladoA > ladoB * ladoB + ladoC * ladoC;
  var acutangulo = ladoA * ladoA < ladoB * ladoB + ladoC * ladoC;
  var equilatero = ladoA == ladoB || ladoB == ladoC;
  var isoceles = ladoA + ladoB != ladoC || ladoB + ladoC != ladoA || ladoC + ladoA != ladoB; 

   if(equilatero){
    print("Equilatero");
   }
     else{
      if(acutangulo){
        print("Acutangulo");
      }
    }
  if(obtusangulo){
            print("Obtusangulo");
          }
          else{
            if(retangulo){
              print("RETANGULO");
            }
          }
    if(naoForma){
      print("NÃo FORMA Triangulo");

    }
  }


  

