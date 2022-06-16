
import UIKit

class SecondViewController: UIViewController {
 
    var secondVcText = "2"
    var secondBud = Beer(name: "", price: 0, color: "")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(secondVcText)
        print(secondBud.name, secondBud.price, secondBud.color)
    }
    
    @IBAction func backButtonPresed(_ sender: UIButton) {
        self.dismiss(animated: true)
        
    }
    @IBAction func thirdVcButtonPressed(_ sender: UIButton) {
        let thirdVC = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController")
        as! ThirdViewController
        thirdVC.thirdVcText = self.secondVcText
        thirdVC.modalTransitionStyle = .flipHorizontal
        thirdVC.modalPresentationStyle = .fullScreen
        self.present(thirdVC, animated: true)
    }
    
}
