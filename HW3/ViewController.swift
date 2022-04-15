//
//  ViewController.swift
//  HW3
//
//  Created by Meltem Arslan on 15.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationItem.title = "Shopping"
        
        let appearance = UINavigationBarAppearance()
        //arka plan rengi için bir kodlama
        appearance.backgroundColor = UIColor(named: "koyuRenk")
        //başlık rengi
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk")!, NSAttributedString.Key.font:UIFont(name: "AbrilFatface-Regular", size: 22)!]
        //Status bar
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.isTranslucent = true
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }


}

