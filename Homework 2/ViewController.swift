//
//  ViewController.swift
//  Homework 2
//
//  Created by Marat Tazhetdinov on 14.06.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Task 1
        let a: Double = 2.50
        let b: Double = 9.70
        let c: Double = 6.90
        let d: Double = 8.20
        
        print("---------------------------")
        print("Задание №1")
        print()
        print("Числа константы: ")
        print("a = \(a)")
        print("b = \(b)")
        print("c = \(c)")
        print("d = \(d)")
        print()
        
        var sum: Int
        var mul: Int
        
        //Сложение и умножение целых частей чисел констант
        sum = Int(a) + Int(b) + Int(c) + Int(d)
        mul = Int(a) * Int(b) * Int(c) * Int(d)
        print("Сумма целых частей чисел констант: \(sum)")
        print("Произведение целых частей чисел констант: \(mul)")
        print()
        
        //Сложение и умножение дробных частей чисел констант
        let aFrac: Double = (a - Double(Int(a))) * 10
        let bFrac: Double = (b - Double(Int(b))) * 10
        let cFrac: Double = (c - Double(Int(c))) * 10
        let dFrac: Double = (d - Double(Int(d))) * 10
        let sumFrac = round(aFrac) + round(bFrac) + round(cFrac) + round(dFrac)
        let mulFrac = round(aFrac) * round(bFrac) * round(cFrac) * round(dFrac)
        print("Сумма дробных частей чисел констант: \(Int(sumFrac))")
        print("Произведение дробных частей чисел констант: \(Int(mulFrac))")
        print()
        
        //Task 2
        print("---------------------------")
        print("Задание №2")
        print()
        
        let x: Int = 4
        print("x = \(x)")
        
        if x%2==0
        {
            print("Исходное число является четным")
        }
        else
        {
            print("Исходное число не является четным")
        }
    }


}

