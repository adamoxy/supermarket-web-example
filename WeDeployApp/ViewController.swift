//
//  ViewController.swift
//  WeDeployApp
//
//  Created by Victor Galán on 05/01/2017.
//  Copyright © 2017 liferay. All rights reserved.
//

import UIKit
import WeDeploy
import RxSwift
import RxCocoa


class ViewController: UIViewController {

	@IBOutlet weak var loginScreenlet: LoginScreenlet!
	
	override func viewDidLoad() {
		super.viewDidLoad()


		UIImageView().rx.image
		loginScreenlet.delegate.subscribe { print($0) }

	}


}

