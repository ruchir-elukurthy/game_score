//
//  ViewController.swift
//  score
//
//  Created by Ruchir on 12/17/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var anfield: UIButton!
    
    @IBOutlet weak var old_trafford: UIButton!
    
    @IBOutlet weak var liv_score: UILabel!
    
    @IBOutlet weak var mun_score: UILabel!
    
    var mun_cur = 0;
    
    var liver_cur = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func score_away(_ sender: Any) {
        mun_cur = Int(mun_score.text!)!;
        self.mun_score.text = String(mun_cur + 1);
    }
    
    @IBAction func score_home(_ sender: Any) {
        liver_cur = Int(liv_score.text!)!;
        self.liv_score.text = String(liver_cur + 1);
    }
    
}

