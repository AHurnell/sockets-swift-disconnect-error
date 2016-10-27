

import UIKit
import Darwin
import Foundation
import AVFoundation
import SocketIO


class RoundViewController: UIViewController{

    override func viewDidLoad() {
     
        //setting up socket.io
 
        let socket = SocketIOClient(socketURL: NSURL(string: "http://localhost:8080/")!, config: [.Log(true), .ForcePolling(false)])
        socket.connect();
       // socket.emit("chat message", "Hello");
        socket.disconnect();
        
     
    }
   }
