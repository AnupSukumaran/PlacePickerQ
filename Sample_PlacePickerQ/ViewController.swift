//
//  ViewController.swift
//  Sample_PlacePickerQ
//
//  Created by Qaptive Technologies on 19/06/19.
//  Copyright © 2019 Qaptive Technologies. All rights reserved.
//

import UIKit
import PlacePickerQ
import GoogleMaps

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pickerAction(_ sender: Any) {
        callingPickerVC(self)
    }
    
    //MARK: @@@PlacePicker
    func callingPickerVC(_ main: UIViewController) {
        
        guard let vc = UIStoryboard.mapViewController() else {return}
        
        vc.funcs.mainView_Delegate = main as? PickerMapViewModelDelegate
        let nav = UINavigationController.init(rootViewController: vc)
        main.present(nav, animated: true, completion: nil)
    }
    
}

extension ViewController: PickerMapViewModelDelegate {
    
    func pan_gesture_Action(_ recognizer: UIPanGestureRecognizer) {
        
    }
    
    func send_Selected_Text_MapView(_ address: String, _ coord: CLLocationCoordinate2D) {
        
    }
    
    
}
