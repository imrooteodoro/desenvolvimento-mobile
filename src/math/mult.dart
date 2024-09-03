/**
Author: Adelson Teodoro Nunes
02/09/2024
 */

void main(){
    print(multi());
}


int multi([int? a, int? b]){
    try{
         if(a!=null && b!= null){
        return a * b;
         }
        else{ 
        throw Exception('Impossivel multiplicar. Um ou ambos os valores são nulos');
         }
    }
    catch(e){
        print('Error: ${e}');
        return 0;

    }
   
}