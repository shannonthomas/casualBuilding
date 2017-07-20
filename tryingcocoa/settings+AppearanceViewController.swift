//
//  settings+AppearanceViewController.swift
//  
//
//  Created by Developer on 7/18/17.
//
//

import UIKit

class settings_AppearanceViewController: UIViewController {
    
    //MARK:
    
    @IBOutlet weak var lightThemeSwitch: UISwitch!
    @IBOutlet weak var darkThemeSwitch: UISwitch!
    @IBOutlet weak var otherThemesButton: UIButton!
    
    

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
