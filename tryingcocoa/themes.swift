//
//  themes.swift
//  tryingcocoa
//
//  Created by Developer on 7/17/17.
//  Copyright © 2017 person. All rights reserved.
//

import UIKit

struct Style {
    
                        //~LIGHT THEME~
    //ADDME: Default font style
    
    //user input text
    static var userInputTextColor =
        UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.66)
    
    
    //background color lighttheme
    static var background =
        UIColor(red:0.93, green:0.93, blue:0.93, alpha:1.0)
    
    
    //subview background color lighttheme
    static var subviewBackgroundColor =
        UIColor(red:0.75, green:0.75, blue:0.75, alpha:0.20)
    
    
    //button color lighttheme
    static var buttonBackgroundColor =
        UIColor(red:0.67, green:0.67, blue:0.67, alpha:0.25)
    
    
    // text color main lighttheme
    static var mainTextColor =
        UIColor(red:0.00, green:0.00, blue:0.00, alpha:0.70)
    
    //Dark AND Light
    static var makeHabitTextColor =
        UIColor(red:0.00, green:0.60, blue:0.25, alpha:0.75)
    
    static var breakHabitTextColor =
        UIColor(red:0.82, green:0.06, blue:0.00, alpha: 0.6)
    
    //sideMenu colors
    
    static var sideMenuCellTextColor =
        UIColor(red:0.06, green:0.06, blue:0.06, alpha:0.60)
    
    static var sideMenuBackgroundColor =
        UIColor(red:0.89, green:0.89, blue:0.89, alpha:0.75)
    

    //MARK: DARK THEME
    static func darkTheme() {
        self.userInputTextColor = UIColor(red:0.55, green:0.55, blue:0.55, alpha:1.0)
        self.background = UIColor(red:0.17, green:0.17, blue:0.17, alpha:1.0)
        self.subviewBackgroundColor = UIColor(red:0.24, green:0.24, blue:0.24, alpha:0.60)
        self.buttonBackgroundColor = UIColor(red:0.24, green:0.24, blue:0.24, alpha:0.60)
        self.mainTextColor = UIColor(red:0.87, green:0.87, blue:0.87, alpha:0.75)
        self.sideMenuCellTextColor = UIColor(red:0.06, green:0.06, blue:0.06, alpha:0.60)
        self.sideMenuBackgroundColor = UIColor(red:0.89, green:0.89, blue:0.89, alpha:0.76)
        
    }
    
    
}


//darktheme mainTextColor =

//darktheme buttonBackgroundColor =



//darktheme sideMenuTextColor =




    

    
    /*static var headerFontColor = UIColor(red:0.11, green:0.11, blue:0.11, alpha:1.0) //blackish
    static var textFieldBackgroundColor = UIColor(red:0.95, green:0.95, blue:0.95, alpha: 0.75) //whitish
    static var labelTextColor = UIColor(red:0.21, green:0.21, blue:0.21, alpha:1.0)
    //darker
    static var userInputTextBodyColor = UIColor(red:0.27, green:0.27, blue:0.27, alpha:1.0) //darkish
    
    //static var defaulTextColor = UIColor(red:0.18, green:0.18, blue:0.18, alpha:1.0)
    
   */
    
    //MARK: Color Schemes n' Themes
    
     /*static func darkTheme() {
        headerFontColor = UIColor(red:0.96, green:0.96, blue:0.96, alpha:1.0)
        textFieldBackgroundColor = UIColor(red:0.30, green:0.30, blue:0.30, alpha:0.75)
        labelTextColor = UIColor(red:0.90, green:0.90, blue:0.90, alpha:0.90)
        userInputTextBodyColor = UIColor(red:0.91, green:0.91, blue:0.91, alpha:1.0)
    }
    
    static func lightTheme() {
        
    } */

