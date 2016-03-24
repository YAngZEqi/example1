//
//  main.swift
//  example1
//
//  Created by 杨泽奇 on 16/3/3.
//  Copyright © 2016年 杨泽奇. All rights reserved.
//

import Foundation
var a:Int,b:Int,c:Int
a=100
b=200
c=a+b

for var i in 1..<10{
    print("\(i)")

}

print("\(a)+\(b)=\(c)")

var i:Int
for i=1;i<10;i++ {
    print("\(i)")
}

while i<10 {
    print("\(i)")
    i++
}


//无参函数
func hello(){
    print("hello!")
}
hello()

func add(x:Int,y:Int){
    print("\(x)+\(y)=\(x+y)")
}

add(10,y:20)