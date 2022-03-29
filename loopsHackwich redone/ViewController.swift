//
//  ViewController.swift
//  loopsHackwich redone
//
//  Created by isa fontana on 3/29/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    @IBAction func whenArray1ButtonPressed(_ sender: UIButton) {
        
        var output = ""
        for item in fruit {
            output += "\(item)\n"
        }
        textView.text = output
    }
    
    @IBAction func whenArray2ButtonPressed(_ sender: UIButton) {
        
        var output = ""
        for i in 0...3 {
            output += "\(veggies[i])\n"
        }
        textView.text = output
    }
    
    @IBAction func whenArray3ButtonPressed(_ sender: UIButton) {
        
        var output = ""
        for i in 0..<3 {
            output += "\(drinks[i])\n"
        }
        textView.text = output
    }
    
    @IBAction func whenArray4ButtonPressed(_ sender: UIButton) {
        
        var output = ""
        for i in 1..<snacks.count {
            output += "\(snacks[i])\n"
        }
        textView.text = output
    }
    
    @IBAction func whenDictionaryButtonPressed(_ sender: UIButton) {
        
        var output = ""
        for(key,value) in contact {
            output += "\(key): \(value)\n"
        }
        textView.text = output
    }
    
//ALL VARIABLES (ARRAYS):
    var fruit = ["apple", "pear", "peach", "strawberry"]
    var veggies = ["tomato", "carrot", "pea", "pepper"]
    var drinks = ["tea", "coffee", "milk", "soda"]
    var snacks = ["chips", "granola", "nuts", "popcorn"]
    var contact = ["name":"Tom", "address":"123 Fake Street","phone":"123-1234"]
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

