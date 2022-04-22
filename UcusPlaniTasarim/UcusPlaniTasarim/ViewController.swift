//
//  ViewController.swift
//  UcusPlaniTasarim
//
//  Created by yudum ergün on 14.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Istanbul-Izmir"
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "anaRenk")
        
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!,NSAttributedString.Key.font:UIFont(name: "Roboto-Black", size: 22)!]
        
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.isTranslucent = true
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
    }


}

