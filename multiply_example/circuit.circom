pragma circom 2.0.0;
 
template Mutiplier(){
  signal input a;
  signal input b;
  signal output c;
  
  c <== a * b;  // arithmetic constrsint
}

component main = Mutiplier();