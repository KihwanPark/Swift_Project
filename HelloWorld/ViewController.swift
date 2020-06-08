//
//  ViewController.swift
//  HelloWorld
//
//  Created by KIHWAN PARK on 2020/05/31.
//  Copyright © 2020 KIHWAN PARK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Click_moveBtn(_ sender: Any) {
        //storyboard find cosntroller : DetailController
        
        //nil (null) yes or not
        //옵셔널 바인딩
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController") {
            //push, add? controller = navi
            self.navigationController?.pushViewController(controller, animated: true)
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

