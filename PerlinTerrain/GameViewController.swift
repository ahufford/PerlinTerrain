//
//  GameViewController.swift
//  PerlinTerrain
//
//  Created by Alec on 5/10/20.
//  Copyright © 2020 Huff Limitied. All rights reserved.
//

import UIKit


class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override var shouldAutorotate: Bool {
        return true
    }


    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
