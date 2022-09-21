
import Foundation

print("Функции для калькулятора")

print("Введите первое число")
var num1 = readLine()!
               
print("Какое действие с ним совершить?\nНапишите один из вариантов: \n+, -, *, /\n")

let sign = readLine()!

print("Введите второе число")

var num2 = readLine()!

               
func calculator(num1: Double, sign: String, num2: Double) {
    if sign == "+" {
        print(num1, "+", num2, "=", num1 + num2)
    }else if sign == "-" {
        print(num1, "-", num2, "=", num1 - num2)
        
    }else if sign == "*" {
        print(num1, "*", num2, "=", num1 * num2)
        
    }else if sign == "/"{
        print(num1, "/", num2, "=", num1 / num2)
    }
    else {
        print("Неверно. Выберите символ из списка (+ - * /)")
    }
}

calculator(num1: Double(num1)!, sign: sign, num2: Double(num2)!)


