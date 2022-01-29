//
//  ViewController.swift
//  Protocol
//
//  Created by Yasmin Tahira on 26/01/22.
//

import UIKit

// Protocol Oriented Approach
protocol LocationPresenterProtocol {
    
    func getTemperature() -> String

    func getFeelLike() -> String
    
    func getName() -> String
}

extension LocationPresenterProtocol {
    
    func getName() -> String {
        return ""
    }
}

class LocationIndiaPresenter: LocationPresenterProtocol {
    
    func getTemperature() -> String {
        return "Degree C"
    }

    func getFeelLike() -> String {
        return "Degree C"
    }
}

class LocationSwedenPresenter: LocationPresenterProtocol {
    
    func getTemperature() -> String {
        return "F"
    }

    func getFeelLike() -> String {
        return "F"
    }
}


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

