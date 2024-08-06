//PRIMEIRO PROGRAMA EM DART


int fib(n){
  if(n<=2){
    return 1;
  }  else{
    return fib(n-1)+fib(n-2);
  }
}

void main(){
  print(fib(10));
  print(exp(5));

}

int exp(n){
  if(n<=1){
    return 1;
  }
  else{
    return n * exp(n-1);
  }
  
} 

