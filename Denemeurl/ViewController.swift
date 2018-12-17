//
//  ViewController.swift
//  Denemeurl
//
//  Created by imac2 on 12/12/18.
//  Copyright © 2018 imac2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func btngoruntule(_ sender: Any) {
       
    
       /*var removingPercentEncoding: String?
        guard let url = NSURL(string: "http://histech.net/Qr?data=asddsa&title=GIRIS%20KAPISI")
            else { return }
        UIApplication.shared.open(url as URL)*/
        
        let URLString = "http://histech.net/Qr?data=asddsa&title=GİRİŞ KAPISI"
        let correctURL = URLString.addingPercentEncoding(withAllowedCharacters: NSCharacterSet.urlQueryAllowed)
        let url = NSURL (string: correctURL! )
        UIApplication.shared.open(url as! URL)
        //var urlRequest = URLRequest(url: url as! URL)
        
        
      //  UIApplication.shared.open(URL(string: "http://histech.net/Qr?data=asddsa&title=GIRIS%20KAPISI" )! as URL, options: [:], completionHandler: nil)

        
     /*   let date = Date()
        let calendar = Calendar.current
        let components = Calendar.dateComponents([.year, .month, .day], from:date)
        
        let year = components.year
        let month = components.month
        let day = components.day
        
        print(year)*/
        
        let date = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = "HH:mm:ss"
        let result = formatter.string(from: date)
        print(result)
        print("asfgdfgdsy")
        print("deneme")
      
        
    }
  
    
    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

