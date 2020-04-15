//
//  ViewController.swift
//  Tech News and Tips
//
//  Created by kiran on 14/04/20.
//  Copyright © 2020 Kiran. All rights reserved.
//

import UIKit
import Firebase

class InitialViewController: UIViewController {
    let dbRef = Firestore.firestore()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        addData()
    }
    
    func addData()  {
        var ref: DocumentReference?
        
        ref = dbRef.collection("User").addDocument(data: ["Name":"sachin","Passion":"Cricket"])
    }

}

