//  ViewController.swift
//  Destini
//
//  Created by Marwan Khalawi on 02/19/20.

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    var storyBrain = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func choiceMade(_ sender: UIButton) {
        let userAnswer = sender.currentTitle!
        storyBrain.nextStory(userAnswer)
        updateUI()
    }
    
    func updateUI(){
        storyLabel.text = storyBrain.getStory()
        choice1Button.setTitle(storyBrain.getChoices1(), for: .normal)
        choice2Button.setTitle(storyBrain.getChoices2(), for: .normal)
    }
    
}

