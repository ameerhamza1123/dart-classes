 void main() {
   int num = 25;
   num = 35;
   num = "Programming";
   print(num);

   const num_02 = 50;
   final num_03 = 18;
   num_03 = 30;
   print(num_02);
   print(num_03);

   dynamic name = "coding";
   name = 75;
   name = 99.9;
   name = true;
   print(name);

   int marks = 72;

   if (marks >= 80) {
     print("A+");
   } else if (marks >= 70) {
     print("A");
   }
   else if (marks >= 60) {
     print("B");
   }
   else if (marks >= 50) {
     print("C");
   }
   else{
     print("Failed");
   }

   int num = 78542139;
   if (num % 2 == 0) {
     print("even number");
   }
   else{
     print("odd number");
   }

   dynamic num = 25;
   for (int i = 1; i < 11; i++) {
     print("loop");
     print(num * i);
      print(num + " x " + i + " = " + num * i);
     print("${num}  x  ${i}  =  ${num * i}");
   }

  // var name = "Ali";
  // int pass = 456;

  // if(name == "ali" && pass == 456){
  //   print("login");
  // }

  // if(name == "ali" || pass == 456){
  //   print("login");
  // }
  // else{
  //   print("failed");
  // }
}
