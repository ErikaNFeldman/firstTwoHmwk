//
//  ViewController.swift
//  enfClassRoster
//
//  Created by Erika Feldman on 2/19/15.
//  Copyright (c) 2015 Erika Feldman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displayName: UILabel!
    var fNames = ["Cara","Erika","Rene","Sarah", "Brad", "Jung", "Robert", "Kevin", "Hsia-Chou", "Randy", "Jayden", "Reeve", "Jacquin"]
    var index = 0
    
//links to Outlets can be included here
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        displayName.text = self.fNames[index]
        let cara = Person(firstName: "Cara", lastName: "D")
        let erika = Person(firstName: "Erika", lastName: "Feldman")
        let rene = Person(firstName: "Rene", lastName: "G")
        let sarah = Person(firstName: "Sarah", lastName: "Hermanns")
        let brad = Person(firstName: "Brad", lastName: "Johnson")
        let jung = Person(firstName: "Jung", lastName: "Kim")
        let robert = Person(firstName: "Robert", lastName: "Klein")
        let kevin = Person(firstName: "Kevin", lastName: "Lam")
        let hsia = Person(firstName: "Hsia-Chou", lastName: "Lin")
        let randy = Person(firstName: "Randy", lastName: "McLain")
        let jayden = Person(firstName: "Jayden", lastName: "Tan")
        let reeve = Person(firstName: "Reeve", lastName: "Vogel")
        let jacquin = Person(firstName: "Jacquin", lastName: "Wynn")
    var people = [Person]()
        let classPeople = [cara,erika,rene,sarah, brad, jung, robert,kevin, hsia, randy, jayden, reeve, jacquin]
        
        self.view.backgroundColor = UIColor.purpleColor()
    }
        
    @IBAction func rightPressed(sender: UIButton) {
        if self.fNames.count > 0{
            
        }
        println("right pressed")
        if self.index < self.fNames.count - 1 {
        index++ //same as index = index +1
        self.displayName.text = self.fNames[index]
        }
        
    }
    @IBAction func leftPressed(sender: UIButton) {
        println("left pressed")
        if self.index > 0 {
            self.index--
            self.displayName.text = self.fNames[index]}
        }

    
override func viewWillAppear(animated: Bool) {
    super.viewWillAppear(animated)
    println("view will appear")

}

override func viewDidAppear(animated: Bool){
    super.viewDidAppear(animated)
    println("view did appear")
}
    

    
override func viewWillDisappear(animated: Bool) {
    super.viewWillDisappear(animated)
    println("view will disappear")
}

override func viewDidDisappear(animated: Bool) {
    super.viewDidDisappear(animated)
    println("view did disappear")
    }
}
