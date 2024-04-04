void main() {
// 1) Выведите столбец чисел от 1 до 100.
  int i = 100;
  for (int i = 1; i <= 100; i++) {
    print(i);
  }

  print('-' * 30);

  int num = 1;
  while (num <= 100) {
    print(num);
    num++;
  }
  print('-' * 30);

  int j = 1;
  do {
    print(j);
    j++;
  } while (j <= 100);

  print('-' * 30);
// // 2) Выведите столбец чисел от 11 до 33.

  int k = 11;

  for (int i = 11; i <= 33; i++) {
    print(i);
  }
  print('-' * 30);

  int num1 = 11;
  while (num1 <= 33) {
    print(num1);
    num1++;
  }
  print('-' * 30);

  int num2 = 11;

  do {
    print(num2);
    num2++;
  } while (num2 <= 33);

  // //3) Выведите столбец четных чисел в промежутке от 0 до 100.

  print('-' * 30);

  int l = 0;
  for (int i = 0; i <= 100; i += 2) {
    print(i);
  }

  print('-' * 30);

  int l1 = 0;
  while (l1 <= 100) {
    print(l1);
    l1 += 2;
  }
  print('-' * 30);
  int l2 = 0;
  do {
    print(l2);
    l2 += 2;
  } while (l2 <= 100);

  print('-' * 30);

// 4) С помощью цикла найдите сумму чисел от 1 до 100.

  int sum = 100;

  for (int i = 0; i <= 100; i++) {
    print(sum += i);
  }
  print('-' * 30);

  int sum1 = 100;
  int num4 = 0;

  while (num4 <= 100) {
    print(sum1 += num4);
    num4++;
  }
  print('-' * 30);

  int sum2 = 100;
  int num5 = 0;

  do {
    print(sum2 += num5);
    num5++;
  } while (num5 <= 100);
  print('-' * 30);
}
