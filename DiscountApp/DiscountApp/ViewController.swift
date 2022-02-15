//
//  ViewController.swift
//  DiscountApp
//
//  Created by Gouravelly,Sanhith on 2/15/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Enteramount: UITextField!
    
    @IBOutlet weak var Enterdiscount: UITextField!
    
    
    
    
    @IBOutlet weak var Outputlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
    }

    @IBAction func Onclickofsubmit(_ sender: Any) {
   
        var Amount = Double (Enteramount.text!)
        var Discount = Double (Enterdiscount.text!)
        var Output = Amount! + (1-Discount!/100)
        Outputlabel.text = "price aftyer  discount is: \(Output)"
        
    
    
    
    
    
    
    
    
    
    
    
    }
    
    
    
    

}

