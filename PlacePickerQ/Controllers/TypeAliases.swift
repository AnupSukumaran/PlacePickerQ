//
//  TypeAliases.swift
//  EV Quiz
//
//  Created by Abraham VG on 18/09/18.
//  Copyright © 2018 WIS. All rights reserved.
//

import Foundation
import UIKit

typealias JSON = [String: AnyObject]
typealias Animation = (UITableViewCell, IndexPath, UITableView, UIButton) -> Void
typealias ResultCompBlk = (Results<ModelClassResponse>) -> ()
//typealias StudModelCompBlk = (Results<[StudentsModel]>) -> ()
//typealias ResultStringCompBlk = (Results<String>) -> ()
//typealias compBlk = (compState) -> ()
//typealias comp = () -> ()

//let userDef = UserDefaults.standard
//let storyBrd = UIStoryboard(name: "Main", bundle: nil)
//let nColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
//let dColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
