//
//  main.swift
//  Git_Test
//
//  Created by 伊泉有 on 2021/5/18.
//

class animal
{
    func say()
    {
        print("I'm a animal")
    }
}

class Dog:animal
{
    var name:String
    
    init(name:String)
    {
        self.name=name;
    }
    
    override func say()
    {

        print("I'm a dog,my name is \(name)");
    }

}

var dog = Dog(name:"pelee")

dog.say()
