//
//  SongsListView.swift
//  Novenas
//
//  Created by Jorge Raul Ovalle Zuleta on 11/29/15.
//  Copyright © 2015 jorgeovalle. All rights reserved.
//

import UIKit

class SongsListView: UITableViewController {

    var songs:[Song]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController!.navigationBar.configureFlatNavigationBarWithColor(UIColor.nephritisColor())
        
        self.navigationController!.view.layer.addAnimation(testTransition.testTransition(), forKey: nil)
        self.view.backgroundColor = UIColor(red:0.988, green:0.298, blue:0.302, alpha: 1)
        
        let view2 = UIView(frame: self.view.frame)
        view2.backgroundColor = UIColor.init(patternImage: UIImage(named: "Christmas")!)
        view2.alpha = 0.2
        
        self.view.insertSubview(view2, atIndex: 0)

        
        
        let backButton = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.Plain, target: self, action: "goBack")
        navigationItem.leftBarButtonItem = backButton
        navigationItem.leftBarButtonItem?.setTitleTextAttributes([NSFontAttributeName: UIFont(name: "Linearicons-Free", size: 23)!], forState: UIControlState.Normal)
    
        
        songs = PirateDB.getSongs()
    }
    
    func goBack(){
        self.navigationController?.popToRootViewControllerAnimated(false)
    }
    
    
    override func viewWillAppear(animated: Bool) {
        self.tableView.reloadData()
    }
    
    override func viewDidAppear(animated: Bool) {
        self.tableView.reloadData()
        
   
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
    
    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return songs.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier", forIndexPath: indexPath)
        cell.textLabel!.text = songs[indexPath.row].name
        cell.backgroundColor = UIColor.clearColor()
        return cell
    }
    
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        let view = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("SongsDetailView") as! SongDetailView
        view.song = songs[indexPath.row]
        self.navigationController?.pushViewController(view, animated: false)
    }
}
