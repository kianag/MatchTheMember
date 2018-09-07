//
//  ViewController.swift
//  MP1-Match The Members!
//
//  Created by Kiana Go on 9/6/18.
//  Copyright © 2018 Kiana Go. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    var backgroundImageView: UIImageView!
    var overlayView: UIView!
    var titleLabel: UILabel!
    var startButton:UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupBackground()
        setupOverlay()
        setupTitle()
        setupStartButton()


    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.isNavigationBarHidden = true
    }
    
        func setupBackground() {
            backgroundImageView = UIImageView(frame: view.frame)
            backgroundImageView.image = UIImage(named: "mp1bg")
            backgroundImageView.contentMode = .scaleAspectFill
            view.addSubview(backgroundImageView)
        }
    
        func setupOverlay() {
            overlayView = UIView(frame: view.frame)
            overlayView.backgroundColor = .black
            overlayView.alpha = 0.5
            view.addSubview(overlayView)
        }
    
        func setupTitle() {
            titleLabel = UILabel(frame: CGRect(x: 70, y: 100, width: view.frame.width - 60, height: 40))
            titleLabel.textColor = .white
            titleLabel.font = UIFont.systemFont(ofSize: 30)
            titleLabel.text = "Match The Members!"
            view.addSubview(titleLabel)
            
        }
    
        func setupStartButton () {
            startButton = UIButton (frame: CGRect(x: 90, y: view.frame.height - 150, width: view.frame.width - 160, height: 50))
            startButton.setTitle ("start", for: .normal)
            startButton.setTitleColor(.black, for: .normal)
            startButton.backgroundColor = .white
            startButton.layer.cornerRadius = startButton.frame.height/2
            startButton.addTarget(self, action: #selector(startButtonTapped), for: .touchUpInside)
            startButton.clipsToBounds = true
            view.addSubview(startButton)
        }
    
    @objc func startButtonTapped() {
        performSegue(withIdentifier: "toMainVC", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

