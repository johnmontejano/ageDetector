//
//  FirstQuestionViewController.swift
//  mentalAgeDetector
//
//  Created by John Montejano on 11/6/16.
//  Copyright © 2016 John Montejano. All rights reserved.
//

import UIKit

class FirstQuestionViewController: UIViewController {
var age = 0
    @IBOutlet weak var giveBack: UIButton!
    @IBOutlet var resultLabel: UILabel!
    
    @IBOutlet weak var Leave: UIButton!
    
    @IBOutlet weak var Keep: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if (giveBack != nil) {
            age = 25
        }else if (Leave != nil) {
            age = 18
        } else if (Keep != nil) {
            age = 15
        }
        resultLabel.text = "45"
        // func prepare(segue: UIStoryboardSegue, sender: AnyObject?) {
          //  let dest : ResultViewController = segue.destination as! ResultViewController
            
       // }
        
    
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
