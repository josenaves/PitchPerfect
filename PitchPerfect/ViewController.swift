//
//  ViewController.swift
//  PitchPerfect
//
//  Created by José Naves on 04/09/18.
//  Copyright © 2018 José Naves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Pressed record button")
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func stopRecording(_ sender: UIButton) {
        print("stop recording was pressed")
    }
}

