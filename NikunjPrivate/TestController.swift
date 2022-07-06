//
//  TestController.swift
//  NikunjPrivate
//
//  Created by Nikunj on 08/02/21.
//

import UIKit

class TestController: UIViewController {
    var timer = Timer()
    let appVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.isHidden = true
//        appVerion()
       // NotificationCenter.default.addObserver(self,selector: #selector(applicationDidBecomeActive), name: UIApplication.didBecomeActiveNotification, object: nil)
//        self.timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(self.initializedDetails), userInfo: nil, repeats: false)
    }
    @objc func applicationDidBecomeActive() {
        // handle event
//        appVerion()
    }
    
    @objc func initializedDetails(){
       
        
//        if Utility.getUserData() == nil{
//            if !UserDefaults.standard.bool(forKey: "isOnBoarding"){
//                let control = STORYBOARD.onBoard.instantiateViewController(withIdentifier: "OnBoardScreen") as! OnBoardScreen
//                self.navigationController?.pushViewController(control, animated: true)
//            }else{
//                let storyBoard = UIStoryboard(name: "Login", bundle: nil)
//                let control = storyBoard.instantiateViewController(withIdentifier: "LoginOptionScreen") as! LoginOptionScreen
//                self.navigationController?.pushViewController(control, animated: true)
//            }
//        }else{
//            Utility.setTabRoot()
//        }
    }
    
//    func forceAppUpdateVersionAlert(){
//        let alert = UIAlertController(title: "Update Available", message: "Your app version is outdated,A new version of Val-A is available. Please update to verion", preferredStyle: UIAlertController.Style.alert)
//        alert.addAction(UIAlertAction(title: "Update",
//                                      style: UIAlertAction.Style.destructive,
//                                      handler: {(_: UIAlertAction!) in
//                                        //Sign out action
//                                        let myUrl = "https://apps.apple.com/us/app/val-a-mobile-parking/id1553503132"
//                                        if let url = URL(string: "\(myUrl)"), !url.absoluteString.isEmpty {
//                                            UIApplication.shared.open(url, options: [:], completionHandler: nil)
//                                        }
//
//                                        // or outside scope use this
//                                        guard let url = URL(string: "\(myUrl)"), !url.absoluteString.isEmpty else {
//                                            return
//                                        }
//                                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
//        }))
//        self.present(alert, animated: true, completion: nil)
//    }
//
//
//    func appVerion(){
//        self.view.endEditing(true)
//        if Utility.isInternetAvailable(){
//            //Utility.showIndicator()
//            let data = appVersionRequest(version: appVersion)
//            LoginService.shared.appVerion(parameters: data.toJSON()) { (statusCode, response) in
//                Utility.hideIndicator()
//                print(response.toJSON())
//                if let data = response.appVersionResponse{
//                    if data.is_update ?? false{
//                        self.forceAppUpdateVersionAlert()
//                    }else{
//                        self.timer = Timer.scheduledTimer(timeInterval: 0, target: self, selector: #selector(self.initializedDetails), userInfo: nil, repeats: false)
//                    }
//                }
//            } failure: { (error) in
//                Utility.hideIndicator()
//                Utility.showAlert(vc: self, message: error)
//            }
//        }else{
//            Utility.hideIndicator()
//            Utility.showNoInternetConnectionAlertDialog(vc: self)
//        }
//    }
}

