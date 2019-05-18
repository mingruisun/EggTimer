//
//  ViewController.swift
//  EggTimer
//
//  Created by Cary Sun on 4/26/19.
//  Copyright © 2019 Cary Sun. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var timeLeftField: NSTextField!
    @IBOutlet weak var eggImageView: NSImageView!
    @IBOutlet weak var startButton: NSButton!
    @IBOutlet weak var resetButton: NSButton!
    @IBOutlet weak var stopButton: NSButton!
    
    @IBAction func startButtonClicked(_ sender: Any) {
    }
    @IBAction func resetButtonClicked(_ sender: Any) {
    }
    @IBAction func stopButtonClicked(_ sender: Any) {
    }
    
    @IBAction func startTimerMenuItemSelected(_ sender: Any) {
        startButtonClicked(sender)
    }

    @IBAction func stopTimerMenuItemSelected(_ sender: Any) {
        stopButtonClicked(sender)
    }
    
    @IBAction func resetTimerMenuItemSelected(_ sender: Any) {
        resetButtonClicked(sender)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

