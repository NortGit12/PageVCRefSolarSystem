//
//  PlanetViewController.swift
//  PageVCRefSolarSystem
//
//  Created by Jeff Norton on 12/9/16.
//  Copyright © 2016 JeffCryst. All rights reserved.
//

import UIKit

class PlanetViewController: UIViewController {

    //==================================================
    // MARK: - _Properties
    //==================================================
    
    @IBOutlet weak var distanceFromSunLabel: UILabel!
    @IBOutlet weak var lengthOfYearLabel: UILabel!
    var planet: Planet? {
        didSet {
            updateViews()
        }
    }
    @IBOutlet weak var planetImageView: UIImageView!
    @IBOutlet weak var planetNameLabel: UILabel!
    @IBOutlet weak var planetSymbolImageView: UIImageView!
    
    //==================================================
    // MARK: - General
    //==================================================
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        updateViews()
    }
    
    //==================================================
    // MARK: - Methods
    //==================================================
    
    private func updateViews() {
        
        if let planet = planet {
            
            if isViewLoaded {
                
                distanceFromSunLabel.text = "\(planet.distancefromSunInMillionsofKMs)"
                lengthOfYearLabel.text = "\(planet.revolutionPeriodDurationInDays) days"
                planetImageView.image = UIImage(named: planet.image)
                planetNameLabel.text = planet.name
                planetSymbolImageView.image = UIImage(named: planet.symbol)
            }
        }
    }
}
