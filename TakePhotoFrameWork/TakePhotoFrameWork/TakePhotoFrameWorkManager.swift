//
//  TakePhotoFrameWorkManager.swift
//  TakePhotoFrameWork
//
//  Created by Thanh Nam Nguyen on 28/12/2021.
//

import Foundation
import RxSwift
import RxCocoa

open class TakePhotoFrameWorkManager {
    
    public class func showCaptureScreen(from navigation: UINavigationController) {
        let captureVC = UIStoryboard(name: "MainStoryboard", bundle: Bundle(for: TakePhotoFrameWorkManager.self)).instantiateViewController(withIdentifier: "TakePhotoViewController") as! TakePhotoViewController
        navigation.show(captureVC, sender: nil)
    }
}
