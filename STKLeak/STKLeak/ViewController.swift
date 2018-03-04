//
//  ViewController.swift
//  STKLeak
//
//  Created by haritowa on 3/4/18.
//  Copyright © 2018 haritowa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    private var audioPlayer: STKAudioPlayerLoudDeinit?

    @IBAction func createAudioPlayer(_ sender: Any) {
        audioPlayer?.dispose()
        
        audioPlayer = STKAudioPlayerLoudDeinit()
        audioPlayer?.meteringEnabled = true
    }
    
    @IBAction func startPlayback(_ sender: Any) {
        audioPlayer?.play(URL(string: "http://www.abstractpath.com/files/audiosamples/sample.mp3")!)
    }
}

