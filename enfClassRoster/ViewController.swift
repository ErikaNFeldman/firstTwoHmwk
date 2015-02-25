//
//  ViewController.swift
//  enfClassRoster
//
//  Created by Erika Feldman on 2/19/15.
//  Copyright (c) 2015 Erika Feldman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
//links to Outlets can be included here
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
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
        
        let classFNames = ["Cara","Erika","Rene","Sarah", "Brad", "Jung", "Robert", "Kevin", "Hsia-Chou", "Randy", "Jayden", "Reeve", "Jacquin"]
        
        self.view.backgroundColor = UIColor.purpleColor()
    }
    
override func viewWillAppear(animated: Bool) {
    super.viewWillAppear(animated)
    println("view will appear")

}

override func viewDidAppear(animated: Bool){
    super.viewDidAppear(animated)
    println("view did appear")
}
//can link IBA action here:

    @IBAction func leftPressed(sender: UIButton) {
        set @IBOutlet(self.displayName.text = classFNames[i])
        func insertText(_aString: AnyObject)
    }
 //can link IBA action here:

    @IBAction func rightPressed(sender: UIButton) {
        
    }
//link UILabel object Outlet
    
    @IBOutlet weak var displayName: UILabel!
    
override func viewWillDisappear(animated: Bool) {
    super.viewWillDisappear(animated)
    println("view will disappear")
}

override func viewDidDisappear(animated: Bool) {
    super.viewDidDisappear(animated)
    println("view did disappear")
    }
}
