//
//  PositionViewController.swift
//  iOSAnimationSample
//
//  Created by wangzhen on 16/9/26.
//  Copyright © 2016年 WZ. All rights reserved.
//

import UIKit

/**
 * 位置动画 在取消AutoLayout和Size Classes下有效果
 */
class PositionViewController: UIViewController {

    @IBOutlet weak var blueSquare: UIView!
    @IBOutlet weak var redSquare: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        UIView.animateWithDuration(1) { 
            self.blueSquare.center.x = self.view.bounds.width - self.blueSquare.center.x
            self.redSquare.center.y = self.view.bounds.height - self.blueSquare.center.y
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
