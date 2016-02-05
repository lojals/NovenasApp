//
//  SongDetailView.swift
//  Novenas
//
//  Created by Jorge Raul Ovalle Zuleta on 11/29/15.
//  Copyright © 2015 jorgeovalle. All rights reserved.
//

import UIKit
import FlatUIKit
import youtube_ios_player_helper

class SongDetailView: UIViewController {
    @IBOutlet weak var videoPlayer: YTPlayerView!  
    @IBOutlet weak var txtLyric: UITextView!
    var song:Song!
    var banner: GADBannerView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController!.view.layer.addAnimation(testTransition.testTransition(), forKey: nil)
        let backButton = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.Plain, target: self, action: "goBack")
        navigationItem.leftBarButtonItem = backButton
        navigationItem.leftBarButtonItem?.setTitleTextAttributes([NSFontAttributeName: UIFont(name: "Linearicons-Free", size: 23)!], forState: UIControlState.Normal)
        
        self.view.backgroundColor = UIColor(red:0.988, green:0.298, blue:0.302, alpha: 1)
        
        let view2 = UIView(frame: self.view.frame)
        view2.backgroundColor = UIColor.init(patternImage: UIImage(named: "Christmas")!)
        view2.alpha = 0.2
        self.view.insertSubview(view2, atIndex: 0)
        
        
        videoPlayer.loadWithVideoId(song.video)
        txtLyric.text = song.lyric
        txtLyric.font = UIFont.systemFontOfSize(20)
        txtLyric.textColor = UIColor.whiteColor()
        txtLyric.textAlignment = .Center
        txtLyric.backgroundColor = UIColor.clearColor()
        self.title = song.name
        self.view.addSubview(videoPlayer)
        
        let request = GADRequest()
        request.testDevices = [ "30901d816432d2690bcd6de957a0d47b" ]
        
        self.banner = GADBannerView(adSize: kGADAdSizeSmartBannerPortrait)
        self.banner.frame.origin = CGPoint(x: 0, y: view.frame.maxY - 50)
        self.banner.center.x = self.view.center.x
        banner.adUnitID = "ca-app-pub-6435289462042400/2665984505"
        banner.rootViewController = self
        banner.loadRequest(request)
        self.view.addSubview(self.banner)
    }
    
    override func viewDidAppear(animated: Bool) {
        self.banner.frame.origin.y = self.videoPlayer.frame.maxY - 50
    }
    
    func goBack(){
        self.navigationController?.popViewControllerAnimated(false)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
