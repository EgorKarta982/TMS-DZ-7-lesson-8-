
import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet var thirdLabet: UILabel!
    var thirdVcText = "3"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(thirdVcText)
        thirdLabet.text = thirdVcText
    }
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
        
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
