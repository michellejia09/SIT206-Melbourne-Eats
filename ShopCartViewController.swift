//
//  ShopCartViewController.swift
//  MelbourneEats
//
//  Created by MICHELLE JIA on 2018/4/30.
//  Copyright © 2018年 MICHELLE JIA. All rights reserved.
//

import UIKit

class ShopCartViewController: UIViewController {

    
    
    @IBOutlet weak var back:UIButton!
    
    
    @IBAction func backToHomePage(){
        self.dismiss(animated:true, completion: nil);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
