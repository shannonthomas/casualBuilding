//
//  settings+AppearanceViewController.swift
//  
//
//  Created by Developer on 7/18/17.
//
//

import UIKit

class settings_AppearanceViewController: UIViewController {
    
    //MARK: Outlets
    
    @IBOutlet weak var themesLabel: UILabel!
    
    //MARK: Actions/buttons
    
    @IBOutlet weak var lightThemeButton: UIButton!
    
    @IBOutlet weak var darkThemeButton: UIButton!
    
    @IBOutlet weak var otherThemeButton: UIButton!
   
    
    
    

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
