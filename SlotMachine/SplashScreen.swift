//
//  SplashViewController.swift
//  CanLo-300941213-SlotMachineIos
//
//  Created by Đậu Thư on 2019-01-19.
//  Copyright © 2019 Can Lo. All rights reserved.
//
import UIKit

class SplashViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            self.performSegue(withIdentifier: "nextScreen", sender: nil)
        }
    }
    
    
    /*
     // MARK: - Navigation
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
