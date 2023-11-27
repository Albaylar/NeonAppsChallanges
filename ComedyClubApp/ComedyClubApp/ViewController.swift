//
//  ViewController.swift
//  ComedyClubApp
//
//  Created by Furkan Deniz Albaylar on 31.10.2023.
//

import UIKit

class ViewController: UIViewController {
   
    let secondView : UIView = {
        let secondView = UIView()
        return secondView
    }()
    let clubNameLabel = UILabel()
    let imageView = UIImageView()
    let infoLabel = UILabel()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        addingSubViews()
        setupUI()
        
        
    }
    
    
    
    func setupUI() {
        //Added Screen's width and height
        secondView.frame = UIScreen.main.bounds

        //- Add a clubNameLabel
        clubNameLabel.frame = CGRect(x: 50, y: 100, width: 200, height: 30)
        clubNameLabel.text = "Comedy Club"
        clubNameLabel.textAlignment = .center
        clubNameLabel.font = .boldSystemFont(ofSize: 20)

        // Additional setup for imageView and infoLabel
        imageView.frame = CGRect(x: 70, y: 150, width: 200, height: 200)
        imageView.image = UIImage(named: "comedyclub")
        imageView.contentMode = .scaleAspectFill

        infoLabel.frame = CGRect(x: 5, y: 400, width: 300, height: 50)
        infoLabel.text = "Enjoy the best comedy shows every night!"
        
        infoLabel.textAlignment = .center

        view.addSubview(secondView)
        view.addSubview(imageView)
        view.addSubview(clubNameLabel)
        view.addSubview(infoLabel)
    }


    func addingSubViews(){
        view.addSubview(secondView)
        view.addSubview(imageView)
        view.addSubview(clubNameLabel)
        view.addSubview(infoLabel)
    }
    
    
}


