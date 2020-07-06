//
//  ViewController.swift
//  Chatter
//
//  Created by Daval Cato on 6/13/20.
//  Copyright © 2020 Daval Cato. All rights reserved.
//

import UIKit
import TwilioCommon
import SwiftyJSON


class ViewController: UIViewController {


 // MARK: View Controller Members


// Configure access token manually for testing
    
    var accessToken = "1191117554f405f6bbe30c880dd1e277"
    
// Configure remote URL to fetch token
    var tokenUrl = "https://localhost:8000/token.php"

// Video SKD components
    var accessManager: TwilioAccessManager?
    var client: TwilioConversationsClient?
    var localMedia: TWCLocalMedia?
    var camera: TWCCameraCapturer?
    var conversation: TWCConversation?
    var incomingInvite: TWCIncomingInvite?
    var outgoingInvite: TWCOutgoingInvite?
    

    // MARK: UI Element Outlets and handles
    @IBOutlet weak var remoteMediaView: UIView!
    @IBOutlet weak var localMediaView: UIView!
    @IBOutlet weak var identityLabel: UILabel!
    
    // Helper to determine if we're running on simulator or device
    struct Platform {
        static let isSimulator: Bool = {
            var isSim = false
            #if arch(i386) || arch(x86_64)
                isSim = true
            #endif
            return isSim
        }()
    }
    
    
    
    

}

