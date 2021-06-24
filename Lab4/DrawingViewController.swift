//
//  DrawingViewController.swift
//  Lab2
//
//  Created by Ivan Veryovochkin on 24.06.2021.
//

import Foundation
import UIKit
class DrawingViewContoller: UIViewController {
@IBOutlet weak var drawView: DrawView!
override func viewDidLoad() {
super.viewDidLoad()
// Do any additional setup after loading the view.
    }
@IBAction func DrawSinusoid(_ sender: Any) {
        drawView.drawFigure(selectedFigure: .sinusoid)
    }
@IBAction func DrawRing(_ sender: Any) {
        drawView.drawFigure(selectedFigure: .ring)
    }
}
