//
//  PrayDetailView.swift
//  Novenas
//
//  Created by Jorge Raul Ovalle Zuleta on 12/1/15.
//  Copyright © 2015 jorgeovalle. All rights reserved.
//

import UIKit

class PrayDetailView: UIViewController,GADInterstitialDelegate{
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblPray: UITextView!
    
    var pray:Pray!
    var consideration:Consideration!

    var type:Int!
    var banner: GADBannerView!
    var interstitial: GADInterstitial?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let bannerProbability = randomNumber()

        let request = GADRequest()
        request.testDevices = [ "30901d816432d2690bcd6de957a0d47b" ]
        if bannerProbability <= 3 {
            self.banner = GADBannerView(adSize: kGADAdSizeSmartBannerPortrait)
            self.banner.frame.origin = CGPoint(x: 0, y: view.frame.maxY - 50)
            self.banner.center.x = self.view.center.x
            banner.adUnitID = "ca-app-pub-6435289462042400/4411869301"
            banner.rootViewController = self
            banner.loadRequest(request)
            self.view.addSubview(self.banner)
        }else{
            if bannerProbability <= 6 {
                if(bannerProbability%2==0){
                    Chartboost.showInterstitial(CBLocationDefault)
                }else{
                    interstitial = GADInterstitial(adUnitID: "ca-app-pub-6435289462042400/6956583302")
                    interstitial!.loadRequest(request)
                    NSTimer.scheduledTimerWithTimeInterval(4, target: self, selector: Selector("presentIntersitial"), userInfo: nil, repeats: true)
                }
            }
            else{
                if bannerProbability <= 9 {
                    self.banner = GADBannerView(adSize: kGADAdSizeSmartBannerPortrait)
                    self.banner.frame.origin = CGPoint(x: 0, y: view.frame.maxY - 50)
                    self.banner.center.x = self.view.center.x
                    banner.adUnitID = "ca-app-pub-6435289462042400/8433316502"
                    banner.rootViewController = self
                    banner.loadRequest(request)
                    self.view.addSubview(self.banner)
                }else{
                    interstitial = GADInterstitial(adUnitID: "ca-app-pub-6435289462042400/4411869301")
                    interstitial!.loadRequest(request)
                    NSTimer.scheduledTimerWithTimeInterval(4, target: self, selector: Selector("presentIntersitial"), userInfo: nil, repeats: true)
                }
            }
            
        }
        
        self.navigationController!.view.layer.addAnimation(testTransition.testTransition(), forKey: nil)
        self.view.backgroundColor = UIColor(red:0.988, green:0.298, blue:0.302, alpha: 1)
        
        let view2 = UIView(frame: self.view.frame)
        view2.backgroundColor = UIColor.init(patternImage: UIImage(named: "Christmas")!)
        view2.alpha = 0.1
        
        self.view.insertSubview(view2, atIndex: 0)

        let backButton = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.Plain, target: self, action: "goBack")
        navigationItem.leftBarButtonItem = backButton
        navigationItem.leftBarButtonItem?.setTitleTextAttributes([NSFontAttributeName: UIFont(name: "Linearicons-Free", size: 23)!], forState: UIControlState.Normal)
        
        lblName.textColor = UIColor.whiteColor()
        lblName.font = UIFont.systemFontOfSize(24)
        lblName.numberOfLines = 0
        
        if type == 1 {
            lblName.text = pray.name
            lblPray.text = pray.pray
            lblPray.sizeToFit()
        }else{
            lblName.text = consideration.name
            lblPray.text = consideration.content
        }
        self.automaticallyAdjustsScrollViewInsets = false
        lblPray.textColor = UIColor.whiteColor()
        lblPray.font = UIFont.systemFontOfSize(20)
    }
    
    
    
    func presentIntersitial() {
        interstitial!.presentFromRootViewController(self)
    }
    
    func randomNumber(range: Range<Int> = 1...12) -> Int {
        let min = range.startIndex
        let max = range.endIndex
        return Int(arc4random_uniform(UInt32(max - min))) + min
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func goBack(){
        self.navigationController?.popViewControllerAnimated(false)
    }
}
