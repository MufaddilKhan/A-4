// List duplicates  = ["Bilal", "Bilal", "Bilal", "Owais", "Owais", "Owais"];

//   duplicates = duplicates. toSet(). toList();
//   print(duplicates );
  
// }




// void main() {
// int num=7;

//   for(var i=1;i<=15;++i){
//    print('$num*$i=$num');
//  }
// }
  


// for past array with loop:


// void main(){
//     //list
//     var myList = ["apple”, “banana”, “mango”, “orange”, “strawberry"];
     
//     for(var i=0;i<myList.length;i++){
//         print(myList[i]);
//     }
// }


// void main(){

//   int a = 10;
  
//   int f=(a+32)*9~/5;
  
//   print("Fahrenheit=$f");
//   int d=(a-32)*5~/9;
  
//   print("Ce=$d");
  
  
  
// }


// #include <stdio.h>

// int main() {

//   char op;
//   double first, second;
//   printf("Enter an operator (+, -, *, /): ");
//   scanf("%c", &op);
//   printf("Enter two operands: ");
//   scanf("%lf %lf", &first, &second);

//   switch (op) {
//     case '+':
//       printf("%.1lf + %.1lf = %.1lf", first, second, first + second);
//       break;
//     case '-':
//       printf("%.1lf - %.1lf = %.1lf", first, second, first - second);
//       break;
//     case '*':
//       printf("%.1lf * %.1lf = %.1lf", first, second, first * second);
//       break;
//     case '/':
//       printf("%.1lf / %.1lf = %.1lf", first, second, first / second);
//       break;
//     // operator doesn't match any case constant
//     default:
//       printf("Error! operator is not correct");
//   }

//   return 0;
// }


// void main(){
//   bool test; 
//   var vowels = ["a", "e", "i", "o", "u"];
//   var a="b";
 
//    test = "vowels"=="a"; 
//    print(test); 

// }



// void main() {
//   var coflutter = 'natsikaP nawaJ';

//   print(reverseStringUsingSplit(coflutter));

// }

// String reverseStringUsingSplit(String input) {
//   var chars = input.split('');
//   return chars.reversed.join();
// }



// void main() {
// Iterable<int> findMissingInts(List<int> ints) sync* {
//   for (var i = 0; i < ints.length - 1; i++) {
//     for (var j = ints[i] + 1; j < ints[i + 1]; j++) {
//       yield j;
//     }
//   } 
// }


//   print(findMissingInts([1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 29, 30, 31, 32, 33, 35, 36, 37, 38, 39, 40, 41, 42, 45, 46, 48, 49, 50, 51, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 66, 67, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 92, 93, 94, 95, 96, 98, 99, 100])); //(3, 6, 7)
// }







// void main() {
// var num = 18;

// if(num%2 == 0){
// print("The given number is even");
// } else {
// print("The given number is odd");
// }
// }



// void main() {
// List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
//   List b=[];
//   b=[4,16,36,64,100];
//   print (b);
  
  
// }


// void main() {

//  for(var i=5;i<=100;++i){
   
// if (i % 5 == 0){
//      	print (i);
// }


//  }

  
// }


// List duplicates  = ["Bilal", "Bilal", "Bilal", "Owais", "Owais", "Owais"];

//   duplicates = duplicates. toSet(). toList();
//   print(duplicates );
  

// }


// void main() {
	

// var geekList = [121, 12, 33, 14, 3];
	

// var largestGeekValue = geekList[0];
// var smallestGeekValue = geekList[0];

// for (var i = 0; i < geekList.length; i++) {
	

// 	if (geekList[i] > largestGeekValue) {
// 	largestGeekValue = geekList[i];
// 	}
	
// 	// Checking for smallest value in the list
// 	if (geekList[i] < smallestGeekValue) {
// 	smallestGeekValue = geekList[i];
// 	}
// }


// print("Smallest value in the list : $smallestGeekValue");
// print("Largest value in the list : $largestGeekValue");
// }



