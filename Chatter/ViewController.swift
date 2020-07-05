//
//  ViewController.swift
//  Chatter
//
//  Created by Daval Cato on 6/13/20.
//  Copyright © 2020 Daval Cato. All rights reserved.
//

import UIKit

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
    
    
    
    
    
    
    
    
    
    
    
    

}

