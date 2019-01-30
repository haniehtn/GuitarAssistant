//
//  ViewController4.swift
//  ChordRecognition
//
//  Created by Hanieh Toutouni on 11/8/1397 AP.
//  Copyright © 1397 Hanieh Toutouni. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController4: UIViewController {
    var audioPlayer: AVAudioPlayer?
    var currentRate: Float = 60/142.5
    var IsPlaying: Bool = false
    var timer:Timer!
    @IBOutlet weak var bpm: UILabel!
    @IBAction func rateSlider(_ sender: UISlider) {
        currentRate = 60/(sender.value)
        bpm.text = (String)(sender.value)+" BPM"
        playByRate()
        playByRate()
    }
    @IBAction func play(_ sender: UIButton) {
     playByRate()
     
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        if let fileURL = Bundle.main.path(forResource: "Claves", ofType: "wav") {
            print("Continue processing")
        } else {
            print("Error: No file with specified name exists")
        }
        do {
            if let fileURL = Bundle.main.path(forResource: "Claves", ofType: "wav") {
                audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
            } else {
                print("No file with specified name exists")
            }
        } catch let error {
            print("Can't play the audio file failed with an error \(error.localizedDescription)")
        }
        // Do any additional setup after loading the view.
        
    }
    override func viewDidDisappear(_ animated: Bool) {
         timer.invalidate()
        IsPlaying = false
    }
    func playByRate(){
        if IsPlaying {
            IsPlaying = false
            timer.invalidate()
        }
        else{
            IsPlaying = true
            timer = Timer.scheduledTimer(withTimeInterval: (Double)(currentRate), repeats: true) { timer in
                self.audioPlayer?.play()
                print("Timer fired!")
            }
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
