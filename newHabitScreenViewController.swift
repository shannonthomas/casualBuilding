//
//  newHabitScreenViewController.swift
//  
//
//  Created by Developer on 7/18/17.
//
//

import UIKit

class newHabitScreenViewController: UIViewController {
    
    //MARK:

    @IBOutlet weak var makeButton: UIButton!
    
    @IBOutlet weak var breakButton: UIButton!
    
    @IBOutlet weak var cancelButton: UIButton!
    
    @IBOutlet weak var dailyReminderButton: UIButton!
    @IBOutlet weak var weeklyReminderButton: UIButton!
    @IBOutlet weak var monthlyReminderButton: UIButton!
    @IBOutlet weak var doOrDontDoLabel: UILabel!
  
    @IBOutlet weak var timesDoHabit: UITextField!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
