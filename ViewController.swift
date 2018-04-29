//
//  ViewController.swift
//  MelbourneEats
//
//  Created by MICHELLE JIA on 26/4/18.
//  Copyright © 2018 MICHELLE JIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isLogin = false;
    
    let ShopCartView = ShopCartViewController();
    
    let LoginView = LoginViewController();
    
    @IBOutlet weak var shopCart:UIButton!
    @IBOutlet weak var location:UIButton!
    
    @IBAction func goShopCart(){
//        self.navigationController?.pushViewController(ShopCartView , animated: true);
        self.present(ShopCartView, animated: true, completion: nil);
    }
    
    @IBAction func showLocation(){
        NSLog("clickLocationButton");
    }
    
    func goLogin() {
        self.present(LoginView, animated: true, completion: nil);
    }
    
    override func viewDidAppear(_ animated: Bool) {
        if(!isLogin){
            isLogin = true;
            goLogin();
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.title = "HomePage";
        
        shopCart.layer.cornerRadius = 10;
        shopCart.layer.borderWidth = 3;
        shopCart.layer.borderColor = UIColor(red: 144/255, green: 144/255, blue: 144/255, alpha: 0.8).cgColor;
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

