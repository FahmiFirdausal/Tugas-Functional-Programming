void main() {
  var a = (int start, int stop) =>
      List.generate(stop - start + 1, (i) => i + start);
  print(a(2, 10));

  var y = (int num) => num % 3 == 0 && num % 5 == 0
      ? "FizzBuzz"
      : num % 3 == 0
          ? "Fizz"
          : num % 5 == 0
              ? "Buzz"
              : num;
  var x = List.generate(8, (i) => y(i + 2));
  print(x);

  var lambdaa =
      (List<int> l) => List.generate(l.length - 1, (i) => l[i] + l[i + 1]);
  var lis = [1, 2, 3, 4, 5];
  var p = lambdaa(lis);
  print(p);
}
