import 'dart:io';

main(List<String> arguments) {
  print('Perulangan pada bahasa Dart');
  print('-----------------------------');
  print('===Model 1 For ===');
  //versi  counter = counter + 1 , perpindahan dari perulangan 1 ke berikutnya adalah 1 step
  for (int counter = 0; counter < 5; counter = counter + 1) {
    print('Welcome to Dart ' + counter.toString());
  }
  print('=== Model 2 For ===');
  //versi counter1 -= 1 (artinya , kurangi dengan angka 1)
  for (int counter1 = 5; counter1 >= 0; counter1 -= 1) {
    print('Hello Dart , i am ready to learn ' + counter1.toString());
  }

  print("------------------------------");
  print('=== Perulangan model while ===');
  int counter2 = 0; // model while . harus di initial terlebih dahulu
  while (counter2 < 5) {
    print("I'am so happy with dart and flutter " + counter2.toString());
    counter2++; //  counter2++ == counter = counter + 1 || counter += 1
  }

  print("------------------------------");
  print('=== Perulangan model DO - While ===');
  int counter3 = 0;
  // do = kerjakan , lalu syarat nya . do-while pasti melakukan min 1 kali
  // perulangan
  do {
    print("Flutter so very beautiful language for programing" +
        counter3.toString());
    // yang dikerjakan dulu , baru syaratnya kemudian
    counter3++; // nilai perubahan wajib di sertakan
  } while (counter3 < 5); // setelah itu dilanjutkan syarat

  int a, b;
  b = 10;
  a = ++b;

  print('----------------------------------');
  print(b.toString() + '-' + a.toString());
  print(a.toString());

  print('======================================');
  print('menggambar pola segitiga');
  print("=== Pola 1 === ");
  for (var i = 0; i <= 5; i++) {
    for (var k = 0; k <= i; k++) {
      stdout.write('Mauludy ');
    }
    print(' \n');
  }
  print('======================================');
  print('menggambar pola segitiga');
  print("=== Pola 2 === ");
  for (var i = 1; i <= 5; i++) {
    for (var k = 5; k >= i; k--) {
      stdout.write('Mauludy ');
    }
    print(' \n');
  }
  print('======================================');
  print('menggambar pola segitiga');
  print("=== Pola 3 === ");
  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j < i; j++) {
      stdout.write('        ');
    }
    for (var k = 5; k >= i; k--) {
      stdout.write('Mauludy ');
    }
    print(' \n');
  }
  print('======================================');
  print('menggambar pola segitiga');
  print("=== Pola 4 === ");
  for (var i = 1; i <= 5; i++) {
    for (var j = 5; j > i; j--) {
      stdout.write('        ');
    }
    for (var k = 1; k <= i; k++) {
      stdout.write('Mauludy ');
    }
    print(' \n');
  }
  print('======================================');
  print('menggambar pola segitiga');
  print("=== Pola 5 === ");
  for (var i = 1; i <= 5; i++) {
    for (var j = 5; j > i; j--) {
      stdout.write('        ');
    }
    for (var k = 1; k <= (2 * i - 1); k++) {
      stdout.write('Mauludy ');
    }
    print(' \n');
  }
  print('======================================');
  print('menggambar pola segitiga');
  print("=== Pola 6 === ");
  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j < i; j++) {
      stdout.write('        ');
    }
    for (var k = 5; k >= (2 * i - 5); k--) {
      stdout.write('Mauludy ');
    }
    print(' \n');
  }
  print('======================================');
  print('menggambar pola segitiga');
  print("=== Pola 7 === ");
  for (var i = 1; i <= 5; i++) {
    for (var j = 5; j > i; j--) {
      stdout.write('        ');
    }
    for (var k = 1; k <= (2 * i - 1); k++) {
      stdout.write('Mauludy ');
    }
    print(' \n');
  }
  for (var i = 2; i <= 5; i++) {
    for (var j = 1; j < i; j++) {
      stdout.write('        ');
    }
    for (var k = 5; k >= (2 * i - 5); k--) {
      stdout.write('Mauludy ');
    }
    print(' \n');
  }
}
