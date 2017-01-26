/*
 * Copyright 2017 Miguel Zavala,
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * Purpose: To display the iphone lifecycle
 *
 * Ser423 Mobile Applications
 * see http://pooh.poly.asu.edu/Mobile
 * @author Miguel Zavala miguel.zavala@asu.edu
 *         Software Engineering, CIDSE, BSSE, ASU Poly
 * @version January 2017
 */
import UIKit

class SecondView: UIViewController {
    
    //To start this method I pressed the button in the first view
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("in viewtwo did load")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        print("in viewtwo did reveive memory warning")
    }
    
    //To start this method I pressed the button in the first view
    override func viewWillAppear(_ animated: Bool)
    {
        super.viewWillAppear(animated)
        
        print("in viewtwo will appear")
        
    }
    
    //To start this method I pressed the button in the first view
    override func viewDidAppear(_ animated: Bool)
    {
        super.viewDidAppear(animated)
        print("in viewtwo did appear")
        
    }
    
    // To start this method I clicked the button in the second view which brought it back to the first view
    override func viewWillDisappear(_ animated: Bool)
    {
        super.viewWillDisappear(animated)
        print("int viewtwo will dissappear")
    }
    
    // To start this method I clicked the button in the second view which brought it back to the first view
    override func viewDidDisappear(_ animated: Bool)
    {
        super.viewDidDisappear(animated)
        print("in viewtwo did disappear")
        
    }
    
    
    
}

