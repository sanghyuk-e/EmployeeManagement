//
//  AppDelegate.swift
//  EmployeeManagement
//
//  Created by SangHyuk Lee on 2020/09/08.
//  Copyright © 2020 SangHyuk Lee. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        // 메인 스토리보드 바꾸기
        window = UIWindow(frame: UIScreen.main.bounds)
                
        // 스토리보드 인스턴스
        let tutorialStoryboard = UIStoryboard(name: "Home", bundle: nil)
        // 뷰 컨트롤러 인스턴스
        let viewController = tutorialStoryboard.instantiateViewController(withIdentifier: "HomeViewController")
                
        // 윈도우의 루트 뷰 컨트롤러 설정
        window?.rootViewController = viewController

        // 이제 화면에 보여주자.
        window?.makeKeyAndVisible()
                
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

