//
//  ViewController.swift
//  Novenas
//
//  Created by Jorge Raul Ovalle Zuleta on 11/29/15.
//  Copyright © 2015 jorgeovalle. All rights reserved.
//

import UIKit
import YLMoment

class ViewController: UIViewController {
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn6: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController!.view.layer.addAnimation(testTransition.testTransition(), forKey: nil)
        let view2 = UIView(frame: self.view.frame)
        view2.backgroundColor = UIColor.init(patternImage: UIImage(named: "Christmas")!)
        view2.alpha = 0.2
        
        self.view.insertSubview(view2, atIndex: 0)
        
        self.navigationController!.navigationBar.configureFlatNavigationBarWithColor(UIColor.nephritisColor())
        let titleDict: NSDictionary = [NSForegroundColorAttributeName: UIColor.whiteColor()]
        self.navigationController?.navigationBar.titleTextAttributes = titleDict as? [String : AnyObject]
        self.navigationController?.navigationBar.tintColor = UIColor.whiteColor()
        
        btn1.setTitle("1\nOración para\ntodos los días", forState: .Normal)
        btn1.titleLabel?.numberOfLines = 0
        btn1.titleLabel?.textAlignment = .Center
        
        btn2.setTitle("2\nConsideración\ndel día", forState: .Normal)
        btn2.titleLabel?.numberOfLines = 0
        btn2.titleLabel?.textAlignment = .Center
        
        btn3.setTitle("5\nOración al\nNiño Jesús", forState: .Normal)
        btn3.titleLabel?.numberOfLines = 0
        btn3.titleLabel?.textAlignment = .Center
        
        btn4.setTitle("6\nGozos", forState: .Normal)
        btn4.titleLabel?.numberOfLines = 0
        btn4.titleLabel?.textAlignment = .Center
        
        btn5.setTitle("3\nOración a la\nSantísima Virgen", forState: .Normal)
        btn5.titleLabel?.numberOfLines = 0
        btn5.titleLabel?.textAlignment = .Center
        
        
        btn6.setTitle("4\nOración a\nSan José", forState: .Normal)
        btn6.titleLabel?.numberOfLines = 0
        btn6.titleLabel?.textAlignment = .Center   
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
    
    
    @IBAction func goEveryday(sender: AnyObject) {
       goNext("everyday")
    }

    @IBAction func goDay(sender: AnyObject) {
        goNext("story")
    }
    
    @IBAction func goMother(sender: AnyObject) {
        goNext("mother")
    }
    
    @IBAction func goFather(sender: AnyObject) {
        goNext("father")
    }
    
    @IBAction func goChild(sender: AnyObject) {
        goNext("child")
    }
    
    func goNext(key:String){
        let date = YLMoment()
        let view = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("prayView") as! PrayDetailView
        switch(key){
        case "story":
            let today = date.day
            let day = today < 16 ? 16 : today > 24 ? 24 : today
            let consideration  = PirateDB.getConsideration(Int(day))
            view.consideration = consideration
            view.type          = 2
        default:
            view.type = 1
            let pray  =  PirateDB.getPray(key)
            view.pray = pray
        }
        self.navigationController?.pushViewController(view, animated: false)
    }
}

