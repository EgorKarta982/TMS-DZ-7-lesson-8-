

import UIKit

class FoursViewController: UIViewController {
    @IBOutlet var foursVcLavel: UILabel!
    
    var foursVcText = "4"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        foursVcLavel.text = foursVcText
    
    }
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    
}
