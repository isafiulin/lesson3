void main() {
// Вывести на экран результат следующих примеров:
// 1) 2+2=
// 2) 5-10=
// 3) 16*3=
// 4) 18/2 =
// Примечание: Создайте переменные для каждого примера
//1)
  int a1 = 2;
  int b1 = 2;
  print("результат $a1 + $b1 = ${a1 + b1}");
//2)
  int a2 = 5;
  int b2 = 10;
  print("результат $a2 - $b2 = ${a2 - b2}");
  //3)
  int a3 = 16;
  int b3 = 3;
  print("результат $a3 * $b3 = ${a3 * b3}");
  //4)
  int a4 = 18;
  int b4 = 2;
  print("результат $a4 / $b4 = ${a4 / b4}");

// 2) Сравнить следующие знания и вывести результат на экран:
// a = 12; b = 15;
// a>b =
// a<b =
// a<=b =
// a>=b =
// a==b =
// a!=b =

  int a = 12;
  int b = 15;

  print("результат $a > $b = ${a4 > b4}");
  print("результат $a < $b = ${a4 < b4}");
  print("результат $a <= $b = ${a4 <= b4}");
  print("результат $a >= $b = ${a4 >= b4}");
  print("результат $a == $b = ${a4 == b4}");
  print("результат $a != $b = ${a4 != b4}");

//   3) На практике поиграйтесь со свойствами типов переменных numbers(например: toInt(), toDouble() и т.д.), string(например: first, length и т.д.), list (например: add, addAll, insert, clear и т.д.)
// Привести по 2-3 примера
  double doubleA = 12.55555;
  print(doubleA.toInt());
  print(doubleA.ceilToDouble());
  print(doubleA.sign);

  String someText = "Some meaningful text.";
  print(someText.split(" "));
  print(someText.contains(" "));
  print(someText.length);
  print(someText.replaceFirst(RegExp(r'[A-Z]'), "NewFirstCapitalLetter"));

  List array = ["a", "b", "c", "d"];

  print(array.length);
  print(array[0]);
  print(array[3]);
  array.add("aa");
  print(array);
  array.addAll(["bb", "cc"]);

  array.insert(0, "dd");
  print(array);
  array.remove("ee");
  print(array);
  array.removeAt(0);
  array.removeLast();
  array.removeRange(0, 1);
  print(array);
  print(array.asMap());
}
