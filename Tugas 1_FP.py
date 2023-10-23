#Tugas 1
a = lambda start, stop: list(map(lambda x: x, range(start, stop + 1)))
print(a(2, 10))

#Tugas 2
y = lambda num: "FizzBuzz" if num % 3 == 0 and num % 5 == 0 else "Fizz" if num % 3 == 0 else "Buzz" if num % 5 == 0 else num
x = list(map(y, range(2, 10)))
print(x)

#Tugas 3
lambdaa = lambda l: list(map(lambda i: l[i] + l[i + 1], range(len(l) - 1)))
lis = [1, 2, 3, 4, 5]
p = lambdaa(lis)
print(p)
