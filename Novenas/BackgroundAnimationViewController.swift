//
//  BackgroundAnimationViewController.swift
//  Koloda
//
//  Created by Eugene Andreyev on 7/11/15.
//  Copyright (c) 2015 CocoaPods. All rights reserved.
//

import UIKit
import Koloda
import pop
import FlatUIKit

private var numberOfCards: UInt = 5
private let frameAnimationSpringBounciness:CGFloat = 9
private let frameAnimationSpringSpeed:CGFloat = 16
private let kolodaCountOfVisibleCards = 2
private let kolodaAlphaValueSemiTransparent:CGFloat = 0.1

class BackgroundAnimationViewController: UIViewController, KolodaViewDataSource, KolodaViewDelegate, ChartboostDelegate {

    @IBOutlet weak var kolodaView: CustomKolodaView!
    @IBOutlet weak var btnBack: UIButton!
    var joys:[Joy]!
    
    
    //MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController!.view.layer.addAnimation(testTransition.testTransition(), forKey: nil)
        self.title = "Gozos"
        
        joys = PirateDB.getJoys()
        numberOfCards = UInt(joys.count)
        
        self.view.backgroundColor = UIColor(red:0.988, green:0.298, blue:0.302, alpha: 1)
        
        let view2 = UIView(frame: self.view.frame)
        view2.backgroundColor = UIColor.init(patternImage: UIImage(named: "Christmas")!)
        view2.alpha = 0.2
        
        self.view.insertSubview(view2, atIndex: 0)
        
        kolodaView.alphaValueSemiTransparent = kolodaAlphaValueSemiTransparent
        kolodaView.countOfVisibleCards = kolodaCountOfVisibleCards
        kolodaView.dataSource = self
        kolodaView.delegate = self
        self.modalTransitionStyle = UIModalTransitionStyle.FlipHorizontal
        
        let backButton = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.Plain, target: self, action: "goBack")
        navigationItem.leftBarButtonItem = backButton
        navigationItem.leftBarButtonItem?.setTitleTextAttributes([NSFontAttributeName: UIFont(name: "Linearicons-Free", size: 23)!], forState: UIControlState.Normal)
    }
    
    func goBack(){
        self.navigationController?.popToRootViewControllerAnimated(false)
    }
    
    func didCloseInterstitial(location: String!) {
        goBack()
    }
    
    //MARK: IBActions
    @IBAction func leftButtonTapped() {
        kolodaView?.revertAction()
    }
    
    @IBAction func rightButtonTapped() {
        
        kolodaView?.swipe(SwipeResultDirection.Right)
    }
    
    @IBAction func undoButtonTapped() {
        kolodaView?.revertAction()
    }
    
    //MARK: KolodaViewDataSource
    func kolodaNumberOfCards(koloda: KolodaView) -> UInt {
        return numberOfCards
    }
    
    func kolodaViewForCardAtIndex(koloda: KolodaView, index: UInt) -> UIView {
        let b = UIView()
        b.backgroundColor = UIColor.wetAsphaltColor()
        b.layer.cornerRadius = 15
        b.layer.masksToBounds = true

        let counter = UILabel()
        counter.text = "\(index+1)/\(numberOfCards)"
        counter.textAlignment = .Center
        counter.font = UIFont.systemFontOfSize(30)
        counter.textColor = UIColor.whiteColor()
        counter.translatesAutoresizingMaskIntoConstraints = false
        counter.sizeToFit()
        
        b.addSubview(counter)
        
        let joy = joys[Int(index)]
        
        let a = UILabel()
        a.text = joy.joy
        a.textAlignment = .Center
        a.numberOfLines = 0
        a.font = UIFont.systemFontOfSize(25)
        a.textColor = UIColor.whiteColor()
        a.translatesAutoresizingMaskIntoConstraints = false
        a.sizeToFit()
        
        b.addConstraint(NSLayoutConstraint(item: b, attribute: .CenterX, relatedBy: .Equal, toItem: a, attribute: .CenterX, multiplier: 1, constant: 0))
        b.addConstraint(NSLayoutConstraint(item: b, attribute: .CenterY, relatedBy: .Equal, toItem: a, attribute: .CenterY, multiplier: 1, constant: 0))
        b.addConstraint(NSLayoutConstraint(item: b, attribute: .Width,   relatedBy: .Equal, toItem: a, attribute: .Width,  multiplier: 1.25, constant: 1))
        
        b.addConstraint(NSLayoutConstraint(item: counter, attribute: .Bottom, relatedBy: .Equal, toItem: b, attribute: .Bottom, multiplier: 1, constant: -10))
        b.addConstraint(NSLayoutConstraint(item: counter, attribute: .Right, relatedBy: .Equal, toItem: b, attribute: .Right, multiplier: 1, constant: -10))
        
        
        b.addSubview(a)
        
        return b
    }
    func kolodaViewForCardOverlayAtIndex(koloda: KolodaView, index: UInt) -> OverlayView? {
        return OverlayView(frame: CGRectMake(0,0,200,500))
        
//        return NSBundle.mainBundle().loadNibNamed("CustomOverlayView", owner: self, options: nil)[0] as? CustomOverlayView
    }
    
    //MARK: KolodaViewDelegate
    
    func kolodaDidSwipedCardAtIndex(koloda: KolodaView, index: UInt, direction: SwipeResultDirection) {
        if index == UInt(round(Double(numberOfCards)/2)){
            Chartboost.showInterstitial(CBLocationDefault)
        }
    }
    
    func kolodaDidRunOutOfCards(koloda: KolodaView) {
        //Example: reloading
        NSTimer.scheduledTimerWithTimeInterval(2, target: self, selector: Selector("goBack"), userInfo: nil, repeats: true)
    }
    
    func kolodaDidSelectCardAtIndex(koloda: KolodaView, index: UInt) {
    }
    
    func kolodaShouldApplyAppearAnimation(koloda: KolodaView) -> Bool {
        return false
    }
    
    func kolodaShouldMoveBackgroundCard(koloda: KolodaView) -> Bool {
        return false
    }
    
    func kolodaShouldTransparentizeNextCard(koloda: KolodaView) -> Bool {
        return false
    }
    
    func kolodaBackgroundCardAnimation(koloda: KolodaView) -> POPPropertyAnimation? {
        let animation = POPSpringAnimation(propertyNamed: kPOPViewFrame)
        animation.springBounciness = frameAnimationSpringBounciness
        animation.springSpeed = frameAnimationSpringSpeed
        return animation
    }
}
