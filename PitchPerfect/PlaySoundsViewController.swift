//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by José Naves on 06/09/18.
//  Copyright © 2018 José Naves. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    
    @IBOutlet weak var snailButton: UIButton!
    @IBOutlet weak var chipmunkButton: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var vaderButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!

    var recordedAudioURL: URL!
    
    @IBAction func playSoundForButton(_ sender: UIButton) {
        print("play sound button pressed")
    }

    @IBAction func stopButtonPressed(_ sender: UIButton) {
        print("stop audio button pressed")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("PlaySoundsViewController: \(recordedAudioURL)")
        // Do any additional setup after loading the view.
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
