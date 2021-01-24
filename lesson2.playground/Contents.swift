//: Playground - noun: a place where people can play

import UIKit


//task1 

var n = 30

func evenOrOdd(number: Int) {
    if (n % 2 == 0) {
        
    print ("\(n) is even number")
        
    }
    else {
        
    print ("\(n) is odd number")
        
    }
}

evenOrOdd(30)


//task 2

var n1 = 29

func divideByThree (number: Double) {
    if n1 % 3 == 0 {
        print ("\(n) is divisible by 3 without remainder")
    }
    else {
        print ("\(n) is not divisible by 3 without remainder")
    }
}

divideByThree(29)

//task 3

var hundredNumbers: Array<Int> = []
for i in 1...100{
    hundredNumbers.append(i)
}
print(hundredNumbers)

//task 4 

var delete = hundredNumbers.filter {$0 % 2 != 0 && $0 % 3 == 0}

// у меня все ужасно работает в xcode -- ошибки не показывает но и результаты не выдает поэтому не уверена снова. + на неделе выполнять задание нереально с 2 работами и 2 детьми)) 

