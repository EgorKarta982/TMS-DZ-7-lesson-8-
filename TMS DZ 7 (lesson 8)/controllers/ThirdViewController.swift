
import UIKit

class ThirdViewController: UIViewController {
    var thirdVcText = "3"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(thirdVcText)
    }
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    
    @IBAction func foursVCButtonPressed(_ sender: UIButton) {
        let foursVC = self.storyboard?.instantiateViewController(withIdentifier: "FoursViewController")
        as! FoursViewController
        foursVC.foursVcText = self.thirdVcText
        foursVC.modalTransitionStyle = .flipHorizontal
        foursVC.modalPresentationStyle = .fullScreen
        self.present(foursVC, animated: true)
    }
    

}
