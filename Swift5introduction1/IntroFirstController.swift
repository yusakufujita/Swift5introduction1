//
//  ViewController.swift
//  Swift5introduction1
//
//  Created by 藤田優作 on 2019/03/31.
//  Copyright © 2019 藤田優作. All rights reserved.
//

import UIKit
import PGEZTransition

class IntroFirstController: UIViewController {
    

    @IBOutlet var transformView: PGTransformView!
    
    @IBOutlet var title1: PGTransformLabel!
    
    
    @IBOutlet var titel2: PGTransformLabel!
    
    
    
    @IBOutlet var image1: PGTransformImageView!
    
    @IBOutlet var nextButton: UIButton!
    
   // private  var transition:PGTransformViewTransition!
    
    private var transition:PGTransformTransition!
    
    private lazy var nextVc:IntroSecondController = {
        
        return UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "IntroSecondController") as! IntroSecondController
        
    }()
    
     /* private lazy var nextVc：IntroSecondController = {
    return UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "IntroSecondController") as! IntroSecondController
    }()
 */
    override func viewDidLoad() {
        super.viewDidLoad()
        // self.transitionSetUp()        // Do any additional setup after loading the view.
    }

    
    @IBAction func onNext(_ sender: Any) {
        
        //self.transition.presentTransformViewController()
        self.transition.presentTransformViewController()
    }
    
    


}

extension IntroFirstController{
    /*
    func transitionSetUp(){
        
        self.transition = PGTransformTransition.init(target: self,presenting:)
    }
 */
}
