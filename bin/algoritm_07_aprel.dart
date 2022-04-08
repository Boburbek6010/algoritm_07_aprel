import 'dart:io';
import 'dart:math';

void main() {

  ///TASK1

  /*bu kechagi vazifalarni tugatish edi men kecha hammasini tugatgandim shuning
  uchun qaytattan yozib otirmadim...
   */
  

  ///TASK 2

  /*1-masala*/
  // int a = 10;
  // int b = 15;
  // bool test = (a == b);
  // print(test);

  /*2-masala*/
  // int a = 10;
  // int b = 15;
  // int c = 19;
  // print(min(a, min(b, c)));

  /*3-masala*/
  // int n = 1452;
  // int f = n ~/ 100;
  // int l = n % 100;
  // print(l == f);

  /*4-masala*/
  // int a = 66;
  // int l = a % 10;
  // int f = a ~/ 10;
  // int sum = l * 10 + f;
  // int b = 56;
  // print(b == a || b == sum);

  /*5-masala*/
  // int a = 23;
  // int b = 113;
  // int n1 = a % 10;
  // int n2 = a ~/ 10;
  // int bn1 = b % 10;
  // int bn2 = b ~/ 10 % 10;
  // int bn3 = b ~/ 100;
  // print(n1 + n2 == bn1 + bn2 + bn3);

  /*6-masala*/
  // int a = 12;
  // print(a + 1);

  /*7-masala*/
  // String str = '';
  // int n = int.parse(stdin.readLineSync()!);
  //
  // if(n > 0 && n < 10 || n < -0 && n > -10){
  //   str += 'bir xonalik';
  // }else if(n > 9 && n < 100 || n < -9 && n > -100){
  //   str += 'ikki xonalik';
  // }else if(n > 99 && n < 1000 || n < -99 && n > -1000){
  //   str += 'uch xonalik';
  // }else if(n > 999 && n < 10000){
  //   str += 'tort xonalik';
  // }else if(n > 9999 && n < 100000){
  //   str += 'besh xonalik';
  // }
  // if(n < 0){
  //   str += ' manfiy';
  // }else{
  //   str += ' musbat';
  // }
  // if(n % 2 == 0){
  //   str += ' juft son';
  // }else{
  //   str += ' toq son';
  // }
  //
  // print(str);

  /*8-masala*/
  // String str = '';
  // int n = int.parse(stdin.readLineSync()!);
  //
  // if(n > 0 && n < 10){
  //   str += 'bir xonalik';
  // }else if(n > 9 && n < 100){
  //   str += 'ikki xonalik';
  // }else if(n > 99 && n < 1000){
  //   str += 'uch xonalik';
  // }else if(n > 999 && n < 10000){
  //   str += 'tort xonalik';
  // }else if(n > 9999 && n < 100000){
  //   str += 'besh xonalik';
  // }
  // if(n % 2 == 0){
  //   str += ' juft son';
  // }else{
  //   str += ' toq son';
  // }
  //
  // print(str);

  /*9-masala*/
  // int n = 1300;
  // if(n % 4 == 0 && (n % 100 != 0 || n % 400 == 0)){
  //   print('Kabisa yili');
  // }else{
  //   print('Kabisa emas');
  // }

  /*10-masala*/
  // int n = 75;
  //   if (0 < n && n < 55){
  //     print(' -> 2-qoniqarsiz');
  //   }else if(56 <= n && n <= 70){
  //     print(' -> 3-qoniqarli');
  //   }else if(71 <= n && n <= 85){
  //     print(' -> 4-yaxshi');
  //   }else if(86 <= n && n <= 100){
  //     print(' -> 5-a\'lo');
  //   }

  /*11-masala*/
  // int k = int.parse(stdin.readLineSync()!);     /// 250 km == 100 %;
  // int d = int.parse(stdin.readLineSync()!);     /// 15 km == x %;
  // int finder = k * 250 ~/ 100;
  // if(finder >= d){
  //   print('Quvvat Yetarli');
  // }else{
  //   print('Sizga ${(d - finder) * 100 / 250} foiz quvvat kerak');
  // }

  /*12-masala*/
  /**
      1) Agar salary <= 5*minimumWage bo’lsa, 9 foiz;
      2) Agar salary > 5*minimumWage va salary <= 10*minimumWage
      bo’lsa, 16 foiz;
      3) Agar salary > 10*minimumWage bo’lsa, 23 foiz
   **/

  // int salary = 800;
  // int minimumWage = 100;
  // number soliq = 0;
  // if(salary <= (5 * minimumWage)){
  //   soliq = salary * 9 / 100;
  // }else if(salary > (5 * minimumWage) && salary <= 10*minimumWage){
  //   soliq = salary * 16 / 100;
  // }else {
  //   soliq = salary * 23 / 100;
  // }
  // print(soliq);





  ///TASK 3:

  /*1-masala*/
  // int n = int.parse(stdin.readLineSync()!);
  // if (0 < n && n < 13) {
  //   switch (n) {
  //     case 1:
  //     case 3:
  //     case 5:
  //     case 7:
  //     case 8:
  //     case 10:
  //     case 12:
  //       print(31);
  //       break;
  //     case 2:
  //       print(28);
  //       break;
  //     default :
  //       print(30);
  //       break;
  //   }
  // } else {
  //   print('Xato raqam');
  // }

  /*2-masala*/
  // print(hafta(254));

/*3-masala*/
  // int number, r1, r10, r100;
  // String result = '';
  // print("\nKerakli raqamni kiriting(1...999):  ");
  // number = int.parse(stdin.readLineSync()!);
  // if (number >= 1 && number <= 999) {
  //   r1 = number % 10;
  //   r10 = number ~/ 10;
  //   r10 = r10 % 10;
  //   r100 = number ~/ 100;
  //
  //   switch (r100) {
  //     case 1:
  //       result = "Bir yuz";
  //       break;
  //
  //     case 2:
  //       result = "Ikki yuz";
  //       break;
  //
  //     case 3:
  //       result = "Uch yuz";
  //       break;
  //
  //     case 4:
  //       result = "To'rt yuz";
  //       break;
  //
  //     case 5:
  //       result = "Besh yuz";
  //       break;
  //
  //     case 6:
  //       result = "Olti yuz";
  //       break;
  //
  //     case 7:
  //       result = "Yetti yuz";
  //       break;
  //
  //     case 8:
  //       result = "Sakkiz yuz";
  //       break;
  //
  //     case 9:
  //       result = "To'qqiz yuz";
  //       break;
  //   }
  //
  //   switch (r10) {
  //     case 1:
  //       result += " o'n";
  //       break;
  //
  //     case 2:
  //       result += " yigirma";
  //       break;
  //
  //     case 3:
  //       result += " o'ttiz";
  //       break;
  //
  //     case 4:
  //       result += " qirq";
  //       break;
  //
  //     case 5:
  //       result += " ellik";
  //       break;
  //
  //     case 6:
  //       result += " oltmish";
  //       break;
  //
  //     case 7:
  //       result += " yetmish";
  //       break;
  //
  //     case 8:
  //       result += " sakson";
  //       break;
  //
  //     case 9:
  //       result += " to'qson";
  //       break;
  //   }
  //
  //   switch (r1) {
  //     case 1:
  //       result += " bir";
  //       break;
  //     case 2:
  //       result += " ikki";
  //       break;
  //     case 3:
  //       result += " uch";
  //       break;
  //     case 4:
  //       result += " to'rt";
  //       break;
  //     case 5:
  //       result += " besh";
  //       break;
  //     case 6:
  //       result += " olti";
  //       break;
  //     case 7:
  //       result += " yetti";
  //       break;
  //     case 8:
  //       result += " sakkiz";
  //       break;
  //     case 9:
  //       result += " to'qqiz";
  //       break;
  //   }
  //   print("\nNatija: " + result);
  // } else {
  //   print("\nKerakli raqam kiritilmadi!");
  // }



  /*4-masala*/
    // String result ="";
    // int day = 0;
    // int temp = 0;
    // int month = 0;
    // print("Month =  ");
    // month = int.parse(stdin.readLineSync()!);
    // print("Day =  ");
    // day = int.parse(stdin.readLineSync()!);
    // if(day >= 1 && day <= 30){
    //   temp = day + 1;
    //   switch(month){
    //     case 1:{result = "Yanvar";}break;
    //     case 2:{result = "Fevral";}break;
    //     case 3:{result = "Mart";}break;
    //     case 4:{result = "Aprel";}break;
    //     case 5:{result = "May";}break;
    //     case 6:{result = "Iyun";}break;
    //     case 7:{result = "Iyul";}break;
    //     case 8:{result = "Avgust";}break;
    //     case 9:{result = "Sentabr";}break;
    //     case 10:{result = "Oktabr";}break;
    //     case 11:{result = "Noyabr";}break;
    //     case 12:{result = "Dekabr";}break;
    //     default: result = "Bunday oy mavjud emas"; break;
    //   }
    // }
    // else{
    //   print("Bunday kun mavjud emas!");
    // }
    // print('$temp - $result');



    ///TASK4

  /*1-masala*/
  // int a = 5;
  // int b = 6;
  // int c = 7;
  // print(min(a, min(c, b)));


  /*2-masala*/
  // int n = 2020;
  // if(n % 4 == 0 && (n % 100 != 0 || n % 400 == 0)){
  //   print(366);
  // }else{
  //   print(365);
  // }


  /*3-masala*/
  // num x = 7;
  // num y = 5;
  // num maxi = max(x, y);
  // num mini = min(x, y);
  // mini = (x + y) / 2;
  // maxi = x * y * 2;
  // print("$maxi $mini");

  /*4-masala*/
  // String result ="";
  // int day = 0;
  // int temp = 0;
  // int month = 0;
  // print("Month =  ");
  // month = int.parse(stdin.readLineSync()!);
  // print("Day =  ");
  // day = int.parse(stdin.readLineSync()!);
  // if(day >= 1 && day <= 30){
  //   temp = day + 1;
  //   switch(month){
  //     case 1:{result = "01";}break;
  //     case 2:{result = "02";}break;
  //     case 3:{result = "03";}break;
  //     case 4:{result = "04";}break;
  //     case 5:{result = "05";}break;
  //     case 6:{result = "06";}break;
  //     case 7:{result = "07";}break;
  //     case 8:{result = "08";}break;
  //     case 9:{result = "09";}break;
  //     case 10:{result = "10";}break;
  //     case 11:{result = "11";}break;
  //     case 12:{result = "12";}break;
  //     default: result = "Bunday oy mavjud emas"; break;
  //   }
  // }
  // else{
  //   print("Bunday kun mavjud emas!");
  // }
  // if(day > 9){
  //   print('$temp.$result');
  // }else {
  //   print('0$temp.$result');
  // }


}

String hafta(int k) {
  int sum = 0;
  if (1 < k && k < 366) {
    sum = k % 7;
    switch (sum) {
      case 0:
        return 'Yakshanba';
      case 1:
        return 'Dushanba';
      case 2:
        return 'Seshanba';
      case 3:
        return 'Chorshanba';
      case 4:
        return 'Payshanba';
      case 5:
        return 'Juma';
      case 6:
        return 'Shanba';
    }
  } else {
    print('Xato kiritildi');
  }
  return '';
}
