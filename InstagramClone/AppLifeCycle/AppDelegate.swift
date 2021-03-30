//
//  AppDelegate.swift
//  InstagramClone
//
//  Created by holyspirit on 2021/03/01.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    var mavigationController : UINavigationController = UINavigationController()


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        self.window = UIWindow(frame: UIScreen.main.bounds)
        // 스토리보드 인스턴스
        let mainStoryBoard = UIStoryboard(name: "MainViewController", bundle: nil)
        // 뷰 컨트롤러 인스턴스
        let mavigationController = mainStoryBoard.instantiateViewController(withIdentifier: "MainViewController")
        // 윈도우의 루트 뷰 컨트롤러 설정
        self.window?.rootViewController = mavigationController
        // 이제 화면에 보여주자.
        self.window?.makeKeyAndVisible()
        
        return true
    }

    // MARK: UISceneSession Lifecycle



}

