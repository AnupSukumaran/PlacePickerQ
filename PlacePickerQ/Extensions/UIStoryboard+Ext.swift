//
//  UIStoryboard+Ext.swift
//  SlideOutNavigation
//
//  Created by Qaptive Technologies on 02/05/19.
//  Copyright © 2019 James Frost. All rights reserved.
//

import UIKit

extension UIStoryboard {
  
//  static func mainStoryboard() -> UIStoryboard {
//    return UIStoryboard(name: "Main", bundle: Bundle.main)
//  }
//
//  static func studentsCenterViewController() -> StudentsCenterViewController? {
//    return mainStoryboard().instantiateViewController(withIdentifier: "StudentsCenterViewController") as? StudentsCenterViewController
//  }
//
//  static func mapViewAndStudViewController() -> MapViewAndStudViewController? {
//        return mainStoryboard().instantiateViewController(withIdentifier: "MapViewAndStudViewController") as? MapViewAndStudViewController
//  }
//
//  static func privacyViewController() -> PrivacyViewController? {
//        return mainStoryboard().instantiateViewController(withIdentifier: "PrivacyViewController") as? PrivacyViewController
//  }
//
//    static func techSupportViewController() -> TechSupportViewController? {
//        return mainStoryboard().instantiateViewController(withIdentifier: "TechSupportViewController") as? TechSupportViewController
//    }
//
//    static func aboutViewController() -> AboutViewController? {
//        return mainStoryboard().instantiateViewController(withIdentifier: "AboutViewController") as? AboutViewController
//    }
    
    
    //MARK:-----------***For Picker Storyboard***-----------//
    //MARK: @@@PlacePicker
    static func pickerStoryboard() -> UIStoryboard {
        return UIStoryboard(name: "PlacePicker", bundle: Bundle.main)
    }

    static func nearByPlacesListViewController() -> NearByPlacesListViewController? {
        return pickerStoryboard().instantiateViewController(withIdentifier: "NearByPlacesListViewController") as? NearByPlacesListViewController
    }

    static func mapViewController() -> MapViewController? {
        return pickerStoryboard().instantiateViewController(withIdentifier: "MapViewController") as? MapViewController
    }
    
    
}
