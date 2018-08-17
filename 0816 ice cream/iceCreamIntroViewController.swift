//
//  iceCreamIntroViewController.swift
//  0816 ice cream
//
//  Created by 李沐軒 on 2018/8/15.
//  Copyright © 2018年 李沐軒. All rights reserved.
//

import UIKit

class iceCreamIntroViewController: UIViewController {
    var iceimage: iceCream?
    
    @IBOutlet weak var showImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var introLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
        if let iceimage = iceimage {
                showImageView.image = UIImage(named: iceimage.image)
                titleLabel.text = "\(iceimage.title)"
                introLabel.text = "\(iceimage.intro)"
            }
        }
        
    
    @IBAction func backButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
        
        
        // Do any additional setup after loading the view.
    }
    


        

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


