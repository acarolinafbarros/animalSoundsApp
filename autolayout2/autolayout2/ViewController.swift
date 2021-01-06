//
//  ViewController.swift
//  autolayout2
//
//  Created by Carolina Barros on 30/12/2020.
//  Copyright © 2020 Carolina Barros. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelAnimal: UILabel!
    @IBOutlet weak var labelSound: UILabel!
    @IBOutlet weak var catImage: UIImageView!
    @IBOutlet weak var snakeImage: UIImageView!
    @IBOutlet weak var monkeyImage: UIImageView!
    @IBOutlet weak var dogImage: UIImageView!
    @IBOutlet weak var bearImage: UIImageView!
    @IBOutlet weak var lionImage: UIImageView!
    
    private var cat = Cat(animalType: "Cat!")
    private var snake = Snake(animalType: "Snake!")
    private var monkey = Monkey(animalType: "Monkey!")
    private var dog = Dog(animalType: "Dog!")
    private var bear = Bear(animalType: "Bear!")
    private var lion = Lion(animalType: "Lion!")

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        labelAnimal.text = ""
        labelSound.text = ""
        
        let tapRecognizeCat = UITapGestureRecognizer(target: self, action: #selector(imageTappedCat))
        catImage.addGestureRecognizer(tapRecognizeCat)
        
        let tapRecognizeSnake = UITapGestureRecognizer(target: self, action: #selector(imageTappedSnake))
        snakeImage.addGestureRecognizer(tapRecognizeSnake)
        
        let tapRecognizeMonkey = UITapGestureRecognizer(target: self, action: #selector(imageTappedMonkey))
        monkeyImage.addGestureRecognizer(tapRecognizeMonkey)
        
        let tapRecognizeDog = UITapGestureRecognizer(target: self, action: #selector(imageTappedDog))
        dogImage.addGestureRecognizer(tapRecognizeDog)
        
        let tapRecognizeBear = UITapGestureRecognizer(target: self, action: #selector(imageTappedBear))
        bearImage.addGestureRecognizer(tapRecognizeBear)
        
        let tapRecognizeLion = UITapGestureRecognizer(target: self, action: #selector(imageTappedLion))
        lionImage.addGestureRecognizer(tapRecognizeLion)

    }
    
    @objc func imageTappedCat(tapGestureRecognizer: UITapGestureRecognizer) {
        self.labelAnimal.text = cat.animalType
        self.labelSound.text = cat.makeSound()
    }
    
    @objc func imageTappedSnake(tapGestureRecognizer: UITapGestureRecognizer) {
        self.labelAnimal.text = snake.animalType
        self.labelSound.text = snake.makeSound()
    }
    
    @objc func imageTappedMonkey(tapGestureRecognizer: UITapGestureRecognizer) {
        self.labelAnimal.text = monkey.animalType
        self.labelSound.text = monkey.makeSound()
    }
    
    @objc func imageTappedDog(tapGestureRecognizer: UITapGestureRecognizer) {
        self.labelAnimal.text = dog.animalType
        self.labelSound.text = dog.makeSound()
    }
    
    @objc func imageTappedBear(tapGestureRecognizer: UITapGestureRecognizer) {
        self.labelAnimal.text = bear.animalType
        self.labelSound.text = bear.makeSound()
    }
    
    @objc func imageTappedLion(tapGestureRecognizer: UITapGestureRecognizer) {
        self.labelAnimal.text = lion.animalType
        self.labelSound.text = lion.makeSound()
    }
    
}

