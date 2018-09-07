//
//  MainViewController.swift
//  MP1-Match The Members!
//
//  Created by Kiana Go on 9/6/18.
//  Copyright © 2018 Kiana Go. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    //Name Button Options
    var name1Button: UIButton!
    var name2Button: UIButton!
    var name3Button: UIButton!
    var name4Button: UIButton!
    //Member Image
    var memberImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.isNavigationBarHidden = false
        //Name Button Options
        setupname1Button()
        setupname2Button()
        setupname3Button()
        setupname4Button()
        
        memberImageView  =  UIImageView(frame: CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height / 3))
        memberImageView.center = CGPoint(x: view.frame.width / 2, y: view.frame.height / 3)
        memberImageView.image = UIImage(named: "kianago")
        memberImageView.contentMode = .scaleAspectFit
        view.addSubview(memberImageView)

    }
    
   // private func getRandomPerson() {
      //  let totalNumber = Constants.names.count
        // generate random number between 1 and total number
       // arc4random()
   // }

    func setupname1Button () {
        name1Button = UIButton (frame: CGRect(x: 90, y: view.frame.height - 290, width: view.frame.width - 160, height: 50))
        name1Button.setTitle ("Name1", for: .normal)
        name1Button.setTitleColor(.white, for: .normal)
        name1Button.backgroundColor = .blue
        name1Button.layer.cornerRadius = name1Button.frame.height/2
        // name1Button.addTarget(self, action: #selector(name1ButtonTapped), for: .touchUpInside)
        name1Button.clipsToBounds = true
        view.addSubview(name1Button)
    }
    
    func setupname2Button () {
        name2Button = UIButton (frame: CGRect(x: 90, y: name1Button.frame.maxY + 15, width: view.frame.width - 160, height: 50))
        name2Button.setTitle ("Name2", for: .normal)
        name2Button.setTitleColor(.white, for: .normal)
        name2Button.backgroundColor = .blue
        name2Button.layer.cornerRadius = name2Button.frame.height/2
        // name2Button.addTarget(self, action: #selector(name2ButtonTapped), for: .touchUpInside)
        name2Button.clipsToBounds = true
        view.addSubview(name2Button)
    }
    
    func setupname3Button () {
        name3Button = UIButton (frame: CGRect(x: 90, y: name2Button.frame.maxY + 15, width: view.frame.width - 160, height: 50))
        name3Button.setTitle ("Name3", for: .normal)
        name3Button.setTitleColor(.white, for: .normal)
        name3Button.backgroundColor = .blue
        name3Button.layer.cornerRadius = name3Button.frame.height/2
        // name3Button.addTarget(self, action: #selector(name3ButtonTapped), for: .touchUpInside)
        name3Button.clipsToBounds = true
        view.addSubview(name3Button)
    }
    
    func setupname4Button () {
        name4Button = UIButton (frame: CGRect(x: 90, y: name3Button.frame.maxY + 15, width: view.frame.width - 160, height: 50))
        name4Button.setTitle ("Name4", for: .normal)
        name4Button.setTitleColor(.white, for: .normal)
        name4Button.backgroundColor = .blue
        name4Button.layer.cornerRadius = name4Button.frame.height/2
        // name4Button.addTarget(self, action: #selector(name4ButtonTapped), for: .touchUpInside)
        name4Button.clipsToBounds = true
        view.addSubview(name4Button)
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//let name in names
 //   if name ==
