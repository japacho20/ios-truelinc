//
//  TarjetaViewController.swift
//  Truelinc
//
//  Created by Juan Diaz on 27/01/16.
//  Copyright © 2016 Indibyte. All rights reserved.
//

import UIKit

class TarjetaViewController: UIViewController {

    
    

    @IBOutlet weak var Scroll: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.Scroll.contentSize.height = 480

 

        // Do any additional setup after loading the view.



        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
