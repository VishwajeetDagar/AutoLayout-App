//
//  ViewController.swift
//  AutolayoutTask
//
//  Created by Vishwajeet Dagar on 1/23/17.
//  Copyright © 2017 Vishwajeet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var st=["Initial Text","Initial Text","Initial Text","Initial Text","Initial Text"]
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var but: UIButton!
    @IBOutlet weak var segment: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func presses(_ sender: Any) {
        let a=segment.selectedSegmentIndex
        st[a]+="\nOne line added in the string"
        switch a{
        case 0:
            self.label1.text=st[0]
        case 1:
            self.label2.text=st[1]
        case 2:
            self.label3.text=st[2]
        case 3:
            self.label4.text=st[3]
        default:
            self.label5.text=st[4]
        }
    }


}

