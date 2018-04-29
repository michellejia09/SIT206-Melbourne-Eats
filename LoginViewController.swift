//
//  LoginViewController.swift
//  MelbourneEats
//
//  Created by MICHELLE JIA on 2018/4/30.
//  Copyright © 2018年 MICHELLE JIA. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var Login:UIButton!
    @IBOutlet weak var SignIn:UIButton!
    @IBOutlet weak var Mobile:UITextField!
    @IBOutlet weak var PassWord:UITextField!
    
    @IBAction func login(){
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
