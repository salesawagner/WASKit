//
//  ViewController.swift
//  WASKitDemo
//
//  Created by Wagner Sales on 4/26/16.
//  Copyright © 2016 Wagner Sales. All rights reserved.
//

import UIKit
import WASKit

class ViewController: UIViewController {

	@IBOutlet weak var photoImageView: UIImageView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		let date = Date(year: 1984, month: 10, day: 8, hour: 10, second: 58)
		
		print(date)
		print(date.WAStoString())
		print(date.WAStoLongString())
	}
	
	@IBAction func bla(_ sender: AnyObject) {
		
	}
}



